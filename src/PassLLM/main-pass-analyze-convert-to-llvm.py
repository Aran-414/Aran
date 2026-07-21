from __future__ import annotations

import argparse
import json
import os
import re
import sys
import threading
from dataclasses import dataclass
from pathlib import Path, PurePosixPath
from typing import Any, Dict, Iterable, List, Mapping, Optional, Sequence, Tuple
from urllib.parse import quote

SCRIPT_DIR = Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from LLM.llm import DEFAULT_BASE_URL, DEFAULT_MODEL_NAME, DEFAULT_THINKING_BUDGET, LLM  # type: ignore[import-not-found]
from RAG.rag import MLIRRecordDAO, PASS_NAME_TO_CLASS_NAME  # type: ignore[import-not-found]


CONVERT_TO_LLVM_PASS_NAME = "convert-to-llvm"
DEFAULT_CONDITION_FILE = "conditions.json"
DEFAULT_OUTPUT_DIR = "output_conditions_convert_to_llvm"
DEFAULT_JSON_OUTPUT = "convert-to-llvm.conditions.json"
DEFAULT_LOG_PATH = SCRIPT_DIR / "logs" / "main-pass-analyze-convert-to-llvm.log"
DEFAULT_MAX_LOOK_ROUNDS = 64
DEFAULT_ANALYZE_TEMPERATURE = 0.1
FAILURE_RESULT_KEY = "__analysis_failure__"
CPP_SOURCE_TYPES = {"cpp", "cpp.inc"}
TABLEGEN_SOURCE_TYPES = {"tablegen"}
LOOK_PATTERN = re.compile(r"<look>(.*?)</look>", re.DOTALL | re.IGNORECASE)
INCLUDE_PATTERN = re.compile(r'^\s*#\s*include\s*[<"]([^">]+)[">]', re.MULTILINE)
TYPE_IDENTIFIER_PATTERN = re.compile(r"(?:::)?[A-Za-z_][A-Za-z0-9_]*(?:::[A-Za-z_][A-Za-z0-9_]*)*")
SPECIAL_PATTERN_LOOKUP_PREFIXES = (
    "ConvertComparisonIntoClamp1",
    "ConvertComparisonIntoClamp2",
)
TYPE_QUALIFIER_KEYWORDS = {
    "auto",
    "class",
    "const",
    "decltype",
    "enum",
    "inline",
    "mutable",
    "requires",
    "signed",
    "static",
    "struct",
    "template",
    "typename",
    "union",
    "unsigned",
    "volatile",
}

ConditionMap = Dict[str, Dict[str, List[str]]]


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _normalize_whitespace(text: str) -> str:
    return re.sub(r"\s+", " ", text).strip()


def _normalize_identifier(text: str) -> str:
    return re.sub(r"[^a-z0-9]+", "", text.lower())


def _encode_filename_component(text: str) -> str:
    return quote(text, safe="-_.")


def _stringify_for_log(value: Any) -> str:
    if isinstance(value, str):
        return value
    return json.dumps(value, ensure_ascii=False, indent=2, default=str)


def _format_exception_chain(exc: BaseException) -> str:
    parts: List[str] = []
    seen = set()
    current: Optional[BaseException] = exc
    while current is not None and id(current) not in seen:
        seen.add(id(current))
        message = _normalize_whitespace(str(current))
        parts.append(f"{type(current).__name__}: {message}" if message else type(current).__name__)
        current = current.__cause__ or current.__context__
    return " | caused by ".join(parts)


def _build_analysis_failure_conditions(
    target_kind: str,
    target_name: str,
    exc: BaseException,
) -> List[str]:
    return [
        f"[Analysis Failure][{target_kind}] Failed to analyze `{target_name}`: {_format_exception_chain(exc)}"
    ]


def _clean_output_lines(text: str) -> List[str]:
    lines: List[str] = []
    for raw_line in text.replace("\r", "").splitlines():
        line = raw_line.strip()
        if not line or line.startswith("```"):
            continue
        if line.lower() == "never trigger":
            lines.append("never trigger")
            continue
        line = re.sub(r"^[-*]\s+", "", line)
        line = re.sub(r"^\d+\.\s+", "", line)
        if line:
            lines.append(line)
    return lines


def _parse_simple_list(text: str) -> List[str]:
    lines = _clean_output_lines(text)
    if len(lines) == 1 and lines[0].lower() == "none":
        return []
    return _dedupe_keep_order(lines)


def _normalize_pattern_name_candidate(text: str) -> str:
    candidate = text.strip()
    while len(candidate) >= 2 and candidate.startswith("`") and candidate.endswith("`"):
        candidate = candidate[1:-1].strip()
    return candidate


def _has_whitespace_outside_angle_brackets(text: str) -> bool:
    depth = 0
    for char in text:
        if char == "<":
            depth += 1
            continue
        if char == ">":
            depth = max(0, depth - 1)
            continue
        if char.isspace() and depth == 0:
            return True
    return False


def _is_likely_pattern_name(text: str) -> bool:
    candidate = _normalize_pattern_name_candidate(text)
    if not candidate:
        return False
    return not _has_whitespace_outside_angle_brackets(candidate)


def _parse_pattern_name_list(text: str) -> Tuple[List[str], List[str]]:
    valid_patterns: List[str] = []
    invalid_entries: List[str] = []
    for line in _parse_simple_list(text):
        candidate = _normalize_pattern_name_candidate(line)
        if not candidate:
            continue
        if _is_likely_pattern_name(candidate):
            valid_patterns.append(candidate)
        else:
            invalid_entries.append(line)
    return _dedupe_keep_order(valid_patterns), invalid_entries


def _prefix_ir_invocations(invocations: Iterable[str]) -> List[str]:
    prefixed: List[str] = []
    for invocation in invocations:
        if invocation.startswith("[IR-associated invocation][Optimization Skip]"):
            prefixed.append(invocation)
            continue
        prefixed.append(
            f"[IR-associated invocation][Optimization Skip] `{invocation}` is invoked."
        )
    return prefixed


def _format_rag_entry(entry: Any) -> str:
    return "\n".join(
        [
            f"name: {getattr(entry, 'name', '')}",
            f"file: {getattr(entry, 'file', '')}",
            f"start_line: {getattr(entry, 'start_line', '')}",
            f"end_line: {getattr(entry, 'end_line', '')}",
            f"src_ty: {getattr(entry, 'src_ty', '')}",
            f"record_ty: {getattr(entry, 'record_ty', '')}",
            "content:",
            str(getattr(entry, "content", "")),
        ]
    )


def _rows_to_text(rows: Sequence[Any]) -> str:
    if not rows:
        return "(no records found)"
    return "\n\n".join(
        f"----- RESULT {index}/{len(rows)} -----\n{_format_rag_entry(row)}"
        for index, row in enumerate(rows, start=1)
    )


def _rows_to_source_code(rows: Sequence[Any]) -> str:
    if not rows:
        return ""
    if len(rows) == 1:
        return str(getattr(rows[0], "content", ""))
    if len(rows) >= 10:
        record_names = "\n".join(
            f"- {str(getattr(row, 'name', '')).strip() or '<unknown>'}" for row in rows
        )
        return (
            "There are many matched records, so this may refer to a general interface "
            "instead of a specific implementation. Please use only the record names below"
            " as reference in <look></look>:\n"
            f"{record_names}"
        )
    return "\n\n".join(
        f"// Result {index}/{len(rows)}: {getattr(row, 'name', '')}\n{getattr(row, 'content', '')}"
        for index, row in enumerate(rows, start=1)
    )


def _get_row_source_type(row: Any) -> str:
    src_ty = str(getattr(row, "src_ty", "")).strip().lower()
    if src_ty:
        return src_ty

    file_name = str(getattr(row, "file", "")).strip().lower()
    if file_name.endswith(".td"):
        return "tablegen"
    if file_name.endswith((".cpp", ".cc", ".cxx", ".h", ".hh", ".hpp", ".inc")):
        return "cpp"
    return ""


def _split_rows_by_source_type(rows: Sequence[Any]) -> Tuple[List[Any], List[Any], List[Any]]:
    cpp_rows: List[Any] = []
    tablegen_rows: List[Any] = []
    other_rows: List[Any] = []
    for row in rows:
        source_type = _get_row_source_type(row)
        if source_type in CPP_SOURCE_TYPES:
            cpp_rows.append(row)
        elif source_type in TABLEGEN_SOURCE_TYPES:
            tablegen_rows.append(row)
        else:
            other_rows.append(row)
    return cpp_rows, tablegen_rows, other_rows


def _remove_file_suffix(file_name: str) -> str:
    return re.sub(r"\.[^./\\]+$", "", file_name)


def _extract_referenced_mlir_files(source: str) -> List[str]:
    referenced_files: List[str] = []
    for include_name in INCLUDE_PATTERN.findall(source):
        include_name = include_name.strip().replace("\\", "/")
        if include_name.startswith("mlir/"):
            referenced_files.append(_remove_file_suffix(include_name).replace("mlir/", ""))
    return _dedupe_keep_order(referenced_files)


def _read_source_file(file_name: str) -> str:
    if not file_name:
        return ""
    try:
        return Path(file_name).read_text(encoding="utf-8", errors="ignore")
    except (OSError, ValueError):
        return ""


def _strip_templates(text: str) -> str:
    parts: List[str] = []
    depth = 0
    for char in text:
        if char == "<":
            depth += 1
            continue
        if char == ">":
            depth = max(0, depth - 1)
            continue
        if depth == 0:
            parts.append(char)
    return "".join(parts)


def _extract_first_angle_content(text: str) -> Optional[str]:
    if "<" not in text:
        return None
    return text.split("<", 1)[1].split(">", 1)[0].split(",", 1)[0]


def _extract_first_template_argument(text: str) -> Optional[str]:
    if "<" not in text:
        return None
    candidate_lines = [
        line
        for line in text.splitlines()
        if not line.strip().startswith("//") and "<" in line and ">" in line
    ]
    if not candidate_lines:
        return None
    return candidate_lines[0].split("<", 1)[1].split(">", 1)[0].split(",", 1)[0]


def _resolve_special_pattern_lookup_identifier(identifier: str) -> str:
    normalized = _normalize_whitespace(identifier)
    stripped = _strip_templates(normalized)
    short_name = stripped.split("::")[-1].strip()
    for prefix in SPECIAL_PATTERN_LOOKUP_PREFIXES:
        if short_name.startswith(prefix):
            return prefix
    return normalized


def _resolve_alias_lookup_name(identifier: str) -> str:
    normalized = _resolve_special_pattern_lookup_identifier(identifier)
    stripped = _strip_templates(normalized)
    short_name = stripped.split("::")[-1].strip()
    return short_name or stripped


def _extract_primary_type_identifier(type_expression: str) -> Optional[str]:
    stripped = _strip_templates(_normalize_whitespace(type_expression))
    candidates = [
        candidate.lstrip(":")
        for candidate in TYPE_IDENTIFIER_PATTERN.findall(stripped)
        if candidate.split("::")[-1] not in TYPE_QUALIFIER_KEYWORDS
    ]
    if not candidates:
        return None
    return candidates[-1]


def _find_using_alias_definition_in_source(source: str, alias_name: str) -> Optional[Tuple[str, str]]:
    if not source or not alias_name:
        return None
    alias_pattern = re.compile(
        rf"\busing\s+{re.escape(alias_name)}\s*=\s*(.*?);",
        re.DOTALL,
    )
    match = alias_pattern.search(source)
    if match is None:
        return None
    target_name = _extract_primary_type_identifier(match.group(1))
    if target_name is None:
        return None
    return match.group(0).strip(), target_name


def _resolve_pattern_lookup_patterns(identifier: str) -> List[str]:
    normalized = _resolve_special_pattern_lookup_identifier(identifier)
    stripped = _strip_templates(normalized)
    short_name = stripped.split("::")[-1].strip()
    full_names = stripped.split("::")

    patterns: List[str] = []
    if short_name:
        patterns.append(f"%::{short_name}")
        patterns.append(f"%::{short_name}%")
    if stripped and stripped != short_name:
        patterns.append(f"%{stripped}")
        patterns.append(f"%{stripped}%")

    latest_patterns = patterns[:]
    if len(full_names) >= 2:
        idx = len(full_names) - 2
        while idx >= 0:
            new_patterns = []
            for latest_pattern in latest_patterns:
                if latest_pattern.startswith("%::"):
                    new_patterns.append(f"%{full_names[idx]}{latest_pattern}")
                else:
                    new_patterns.append(f"%{full_names[idx]}%::{latest_pattern}")
            idx -= 1
            patterns.extend(new_patterns)
            latest_patterns = new_patterns[:]

    return _dedupe_keep_order(patterns)


def _resolve_look_search_patterns(identifier: str) -> List[str]:
    normalized = _normalize_whitespace(identifier)
    lower_normalized = normalized.lower()
    if "canonicaliz" in lower_normalized:
        dialect = normalized.split("::", 1)[0].strip()
        if dialect:
            return [f"%{dialect}%::%canonicaliz%"]
        return ["%canonicaliz%"]
    if "/" in lower_normalized:
        return [identifier]
    return _resolve_pattern_lookup_patterns(normalized)


def _canonicalize_invocation_from_identifier(identifier: str) -> Optional[str]:
    normalized = _normalize_whitespace(identifier)
    if "canonicaliz" not in normalized.lower():
        return None
    dialect = normalized.split("::", 1)[0].strip()
    if not dialect:
        return None
    return _prefix_ir_invocations([f"{dialect}::canonicalize"])[0]


def _write_outputs(
    result: Mapping[str, Mapping[str, Sequence[str]]],
    output_dir: Path,
    json_output_path: Path,
) -> None:
    output_dir.mkdir(parents=True, exist_ok=True)
    json_output_path.parent.mkdir(parents=True, exist_ok=True)
    json_output_path.write_text(
        json.dumps(result, ensure_ascii=False, indent=2),
        encoding="utf-8",
    )

    for pass_name, pattern_map in result.items():
        encoded_pass_name = _encode_filename_component(pass_name)
        for pattern_name, conditions in pattern_map.items():
            encoded_pattern_name = _encode_filename_component(pattern_name)
            file_path = output_dir / f"{encoded_pass_name}${encoded_pattern_name}.txt"
            content_lines = [
                f"pass_name: {pass_name}",
                f"pattern_name: {pattern_name}",
                "",
            ]
            if conditions:
                content_lines.extend(conditions)
            else:
                content_lines.append("None")
            file_path.write_text("\n".join(content_lines) + "\n", encoding="utf-8")


def load_condition(condition_file: Path) -> ConditionMap:
    data = json.loads(condition_file.read_text(encoding="utf-8"))
    if not isinstance(data, dict):
        raise ValueError("Condition file must contain a JSON object.")

    for pass_name, pattern_map in data.items():
        if not isinstance(pass_name, str):
            raise ValueError("Each pass name must be a string.")
        if not isinstance(pattern_map, dict):
            raise ValueError(f"Conditions for pass `{pass_name}` must be a JSON object.")

        for pattern_name, conditions in pattern_map.items():
            if not isinstance(pattern_name, str):
                raise ValueError(f"Each pattern name in pass `{pass_name}` must be a string.")
            if not isinstance(conditions, list):
                raise ValueError(
                    f"Conditions for pass `{pass_name}` pattern `{pattern_name}` must be a list."
                )
            if not all(isinstance(condition, str) for condition in conditions):
                raise ValueError(
                    f"Each condition for pass `{pass_name}` pattern `{pattern_name}` must be a string."
                )

    return data


@dataclass
class AnalyzerConfig:
    condition_file: Path
    output_dir: Path
    json_output_path: Path
    log_path: Path
    max_look_rounds: int
    table_name: str
    embed_model: str
    base_url: Optional[str]
    api_key: Optional[str]
    model_name: Optional[str]
    allowed_base_dir: Optional[str]
    chat_log_path: Optional[str]
    chat_stdout: bool
    enable_function_calling: bool
    enable_thinking: bool
    thinking_budget: Optional[int]
    temperature: Optional[float]
    rag_host: Optional[str]
    rag_port: Optional[int]
    rag_dbname: Optional[str]
    rag_user: Optional[str]
    rag_password: Optional[str]


@dataclass
class PopulateSourceFile:
    file: str
    records: List[Any]
    code: str


@dataclass
class PatternAliasResolution:
    resolved_pattern_name: str
    alias_chain: List[str]
    alias_definitions: List[str]


class TextLogger:
    def __init__(self, path: Optional[Path]) -> None:
        self.path = path
        self._lock = threading.RLock()
        if self.path is not None:
            self.path.parent.mkdir(parents=True, exist_ok=True)
            self.path.write_text("", encoding="utf-8")

    def _append(self, text: str) -> None:
        entry = text if text.endswith("\n") else f"{text}\n"
        if self.path is None:
            return
        with self.path.open("a", encoding="utf-8") as handle:
            handle.write(entry)

    def log_start(self, function_name: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][start_point]")

    def log_end(self, function_name: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][end_point]")

    def log_fields(self, function_name: str, stage: str, fields: Mapping[str, Any]) -> None:
        with self._lock:
            self._append(f"[{function_name}][{stage}] >>>>>>>>>>>>>>>")
            for key, value in fields.items():
                self._append(f"{key}:\n{_stringify_for_log(value)}")
            self._append(f"[{function_name}][{stage}] <<<<<<<<<<<<<<<")

    def log_conversation(self, function_name: str, role: str, content: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][conversation][{role}] >>>>>>>>>>>>>>>")
            self._append(content)
            self._append(f"[{function_name}][conversation][{role}] <<<<<<<<<<<<<<<")

    def log_rag(self, function_name: str, rag_input: str, rag_output: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][RAG] >>>>>>>>>>>>>>>")
            self._append("Input:")
            self._append(rag_input)
            self._append("Output:")
            self._append(rag_output)
            self._append(f"[{function_name}][RAG] <<<<<<<<<<<<<<<")


class RagClient:
    def __init__(self, config: AnalyzerConfig, logger: TextLogger) -> None:
        self.logger = logger
        self._dao_kwargs = {
            "table_name": config.table_name,
            "embed_model": config.embed_model,
            "host": config.rag_host,
            "port": config.rag_port,
            "dbname": config.rag_dbname,
            "user": config.rag_user,
            "password": config.rag_password,
        }
        self._cache: Dict[str, List[Any]] = {}
        self._cache_lock = threading.Lock()
        self._dao_lock = threading.Lock()
        self._thread_local = threading.local()
        self._daos: List[MLIRRecordDAO] = []

    def _get_dao(self) -> MLIRRecordDAO:
        dao = getattr(self._thread_local, "dao", None)
        if dao is None:
            dao = MLIRRecordDAO(**self._dao_kwargs)
            self._thread_local.dao = dao
            with self._dao_lock:
                self._daos.append(dao)
        return dao

    def close(self) -> None:
        with self._dao_lock:
            daos = list(self._daos)
            self._daos.clear()
        for dao in daos:
            dao.close()

    def search_by_name(self, pattern: str, function_name: str) -> List[Any]:
        with self._cache_lock:
            cached = self._cache.get(pattern)
        if cached is not None:
            self.logger.log_rag(
                function_name,
                f"search_by_name(pattern={pattern!r}) [cached]",
                _rows_to_text(cached),
            )
            return cached

        dao = self._get_dao()
        rows = [dao._row_to_entry(dict(row)) for row in dao.search_by_name(pattern)]
        with self._cache_lock:
            existing = self._cache.get(pattern)
            if existing is None:
                self._cache[pattern] = rows
            else:
                rows = existing
        self.logger.log_rag(function_name, f"search_by_name(pattern={pattern!r})", _rows_to_text(rows))
        return rows


class ConvertToLLVMAnalyzer:
    def __init__(self, config: AnalyzerConfig) -> None:
        self.config = config
        self.logger = TextLogger(config.log_path)
        self.rag = RagClient(config, self.logger)
        self._thread_local = threading.local()
        self._source_looked_files: Dict[str, List[str]] = {}
        self._source_looked_files_lock = threading.Lock()
        self._source_referenced_files: Dict[str, List[str]] = {}
        self._source_referenced_files_lock = threading.Lock()
        self._class_name_to_pass_names = self._build_class_name_to_pass_names()
        self.system_prompt = (SCRIPT_DIR / "LLM" / "prompts" / "1.analyze.system.md").read_text(
            encoding="utf-8"
        )

    @staticmethod
    def _build_class_name_to_pass_names() -> Dict[str, List[str]]:
        mapping: Dict[str, List[str]] = {}
        for pass_name, class_name in PASS_NAME_TO_CLASS_NAME.items():
            mapping.setdefault(class_name, []).append(pass_name)
        return mapping

    def _create_llm(self) -> LLM:
        return LLM(
            base_url=self.config.base_url,
            api_key=self.config.api_key,
            model_name=self.config.model_name,
            allowed_base_dir=self.config.allowed_base_dir,
            chat_log_path=self.config.chat_log_path,
            chat_stdout=self.config.chat_stdout,
            enable_function_calling=self.config.enable_function_calling,
            enable_thinking=self.config.enable_thinking,
            thinking_budget=self.config.thinking_budget,
            temperature=self.config.temperature,
        )

    def _get_llm(self) -> LLM:
        llm = getattr(self._thread_local, "llm", None)
        if llm is None:
            llm = self._create_llm()
            self._thread_local.llm = llm
        return llm

    def close(self) -> None:
        self.rag.close()

    def _set_source_looked_files(self, source_key: str, files: Iterable[str]) -> List[str]:
        normalized_files = _dedupe_keep_order(
            file_name.strip() for file_name in files if file_name and file_name.strip()
        )
        with self._source_looked_files_lock:
            self._source_looked_files[source_key] = normalized_files
        return normalized_files

    def _record_source_looked_files(self, source_key: str, files: Iterable[str]) -> List[str]:
        new_files = [file_name.strip() for file_name in files if file_name and file_name.strip()]
        if not new_files:
            return self._get_source_looked_files(source_key)
        with self._source_looked_files_lock:
            existing = self._source_looked_files.get(source_key, [])
            merged = _dedupe_keep_order(existing + new_files)
            self._source_looked_files[source_key] = merged
        return merged

    def _get_source_looked_files(self, source_key: str) -> List[str]:
        with self._source_looked_files_lock:
            return list(self._source_looked_files.get(source_key, []))

    def _load_source_referenced_files(
        self,
        source_file: PopulateSourceFile,
        function_name: str,
    ) -> List[str]:
        source_key = source_file.file
        with self._source_referenced_files_lock:
            cached = self._source_referenced_files.get(source_key)
        if cached is not None:
            return cached

        source_text = _read_source_file(source_file.file)
        if not source_text:
            source_text = source_file.code

        referenced_files = _extract_referenced_mlir_files(source_text)
        self.logger.log_fields(
            function_name,
            "referenced_files",
            {
                "source_file": source_file.file,
                "referenced_files": referenced_files,
            },
        )
        with self._source_referenced_files_lock:
            existing = self._source_referenced_files.get(source_key)
            if existing is None:
                self._source_referenced_files[source_key] = referenced_files
            else:
                referenced_files = existing
        return referenced_files

    def _search_preferred_rows(
        self,
        patterns: Sequence[str],
        function_name: str,
    ) -> List[Any]:
        best_cpp_rows: List[Any] = []
        best_fallback_rows: List[Any] = []
        for pattern in patterns:
            raw_rows = self.rag.search_by_name(pattern, function_name)
            cpp_rows, tablegen_rows, other_rows = _split_rows_by_source_type(raw_rows)

            if cpp_rows:
                if not best_cpp_rows or len(cpp_rows) < len(best_cpp_rows):
                    best_cpp_rows = cpp_rows
                if len(cpp_rows) < 10:
                    break
                continue

            fallback_rows = tablegen_rows or other_rows
            if fallback_rows and (not best_fallback_rows or len(fallback_rows) < len(best_fallback_rows)):
                best_fallback_rows = list(fallback_rows)
        return best_cpp_rows or best_fallback_rows

    def _log_new_assistant_messages(
        self,
        function_name: str,
        messages: Sequence[Mapping[str, Any]],
        start_index: int,
    ) -> None:
        for message in messages[start_index:]:
            if message.get("role") != "assistant":
                continue
            content = message.get("content")
            if content:
                self.logger.log_conversation(function_name, "LLM", str(content))

    def _chat_with_look(
        self,
        function_name: str,
        user_prompt: str,
        *,
        source_key: Optional[str] = None,
        extra_conditions: Optional[List[str]] = None,
    ) -> str:
        llm = self._get_llm()
        llm.reset_state()
        messages = llm.build_messages(system_prompt=self.system_prompt)
        messages.append({"role": "user", "content": user_prompt})
        self.logger.log_conversation(function_name, "user", user_prompt)

        assistant_output = ""
        for _ in range(self.config.max_look_rounds + 1):
            previous_length = len(messages)
            assistant_output = llm.chat_loop(messages)
            self._log_new_assistant_messages(function_name, messages, previous_length)
            look_requests = [
                _normalize_whitespace(match)
                for match in LOOK_PATTERN.findall(assistant_output or "")
                if _normalize_whitespace(match)
            ]
            if not look_requests:
                return assistant_output or ""

            look_responses = []
            for identifier in look_requests:
                if extra_conditions is not None:
                    canonicalize_condition = _canonicalize_invocation_from_identifier(identifier)
                    if canonicalize_condition is not None:
                        extra_conditions[:] = _dedupe_keep_order(extra_conditions + [canonicalize_condition])
                code = self.look(identifier, source_key=source_key)
                look_responses.append(llm.render_prompt("look.md", identifier=identifier, code=code))
            look_prompt = "\n\n".join(look_responses)
            messages.append({"role": "user", "content": look_prompt})
            self.logger.log_conversation(function_name, "user", look_prompt)

        raise RuntimeError(
            f"{function_name} exceeded max look rounds ({self.config.max_look_rounds})."
        )

    def look(self, identifier: str, source_key: Optional[str] = None) -> str:
        function_name = "look"
        self.logger.log_start(function_name)
        self.logger.log_fields(function_name, "input", {"identifier": identifier, "source_key": source_key})
        patterns = _resolve_look_search_patterns(identifier)
        rows = self._search_preferred_rows(patterns, function_name)
        if source_key:
            self._record_source_looked_files(
                source_key,
                (str(getattr(row, "file", "")).strip() for row in rows),
            )
        source = _rows_to_source_code(rows)
        if not source:
            source = f"No source code found for `{identifier}`."
        self.logger.log_fields(function_name, "output", {"source": source})
        self.logger.log_end(function_name)
        return source

    def discover_populate_source_files(self) -> List[PopulateSourceFile]:
        function_name = "discover_populate_source_files"
        self.logger.log_start(function_name)
        search_pattern = "%::populateConvertToLLVMConversionPatterns"
        self.logger.log_fields(function_name, "input", {"search_pattern": search_pattern})
        rows = self.rag.search_by_name(search_pattern, function_name)

        grouped_rows: Dict[str, List[Any]] = {}
        for row in rows:
            file_name = str(getattr(row, "file", "")).strip()
            if not file_name:
                continue
            if file_name.endswith(".h") or file_name.endswith(".cpp.inc"):
                continue
            grouped_rows.setdefault(file_name, []).append(row)

        source_files = [
            PopulateSourceFile(
                file=file_name,
                records=file_rows,
                code="\n\n".join(
                    str(getattr(record, "content", "")) for record in file_rows if str(getattr(record, "content", "")).strip()
                ),
            )
            for file_name, file_rows in grouped_rows.items()
        ]
        source_files.sort(key=lambda item: item.file)

        self.logger.log_fields(
            function_name,
            "output",
            {
                "source_files": [
                    {
                        "file": source_file.file,
                        "record_count": len(source_file.records),
                    }
                    for source_file in source_files
                ]
            },
        )
        self.logger.log_end(function_name)
        return source_files

    def _extract_class_name_from_run_on_operation_record(self, record: Any) -> Optional[str]:
        name = str(getattr(record, "name", "")).strip()
        if not name.endswith("::runOnOperation"):
            return None
        parts = [part for part in name.split("::") if part]
        if len(parts) < 2:
            return None
        return parts[-2]

    def _extract_pass_name_from_run_on_operation_record(self, record: Any) -> Optional[str]:
        class_name = self._extract_class_name_from_run_on_operation_record(record)
        if not class_name:
            return None
        pass_names = self._class_name_to_pass_names.get(class_name, [])
        if not pass_names:
            return None
        return sorted(pass_names)[0]

    def _score_related_pass_record(self, record: Any, anchor_file: str) -> int:
        record_file = str(getattr(record, "file", "")).strip()
        record_name = str(getattr(record, "name", "")).strip()
        class_name = self._extract_class_name_from_run_on_operation_record(record) or ""
        anchor_path = PurePosixPath(anchor_file)
        record_path = PurePosixPath(record_file) if record_file else PurePosixPath(".")
        anchor_stem = _normalize_identifier(anchor_path.stem)
        record_stem = _normalize_identifier(record_path.stem)
        class_stem = _normalize_identifier(class_name)

        score = 0
        if str(getattr(record, "record_ty", "")).strip() == "function":
            score += 10
        if record_name.endswith("::runOnOperation"):
            score += 10
        if record_file == anchor_file:
            score += 100
        if record_path.parent == anchor_path.parent:
            score += 30
        if record_file.endswith("Pass.cpp"):
            score += 5

        if anchor_stem and record_stem:
            if anchor_stem == record_stem:
                score += 60
            elif anchor_stem in record_stem or record_stem in anchor_stem:
                score += 30
        if anchor_stem and class_stem:
            if anchor_stem == class_stem:
                score += 80
            elif anchor_stem in class_stem or class_stem in anchor_stem:
                score += 40

        return score

    def _select_related_pass_record(
        self,
        rows: Sequence[Any],
        anchor_file: str,
    ) -> Optional[Tuple[str, Any]]:
        candidates: List[Tuple[int, str, Any]] = []
        for row in rows:
            pass_name = self._extract_pass_name_from_run_on_operation_record(row)
            if not pass_name:
                continue
            candidates.append((self._score_related_pass_record(row, anchor_file), pass_name, row))
        if not candidates:
            return None
        candidates.sort(
            key=lambda item: (
                -item[0],
                item[1],
                str(getattr(item[2], "file", "")),
                str(getattr(item[2], "name", "")),
            )
        )
        _, pass_name, record = candidates[0]
        return pass_name, record

    def find_related_pass_name(self, source_file: PopulateSourceFile) -> Optional[str]:
        function_name = "find_related_pass_name"
        self.logger.log_start(function_name)
        search_patterns = [f"{source_file.file}%runOnOperation"]
        parent_dir = str(PurePosixPath(source_file.file).parent)
        if parent_dir and parent_dir != ".":
            search_patterns.append(f"{parent_dir}%runOnOperation")

        self.logger.log_fields(
            function_name,
            "input",
            {
                "source_file": source_file.file,
                "search_patterns": search_patterns,
            },
        )

        selected_pass_name: Optional[str] = None
        selected_record: Optional[Any] = None
        selected_pattern: Optional[str] = None
        for search_pattern in search_patterns:
            rows = self.rag.search_by_name(search_pattern, function_name)
            selected = self._select_related_pass_record(rows, source_file.file)
            if selected is None:
                continue
            selected_pass_name, selected_record = selected
            selected_pattern = search_pattern
            break

        self.logger.log_fields(
            function_name,
            "output",
            {
                "source_file": source_file.file,
                "selected_search_pattern": selected_pattern,
                "related_pass_name": selected_pass_name,
                "related_pass_record": _format_rag_entry(selected_record) if selected_record is not None else None,
            },
        )
        self.logger.log_end(function_name)
        return selected_pass_name

    def _resolve_pattern_alias_from_looked_files(
        self,
        pattern_name: str,
        source_key: str,
        function_name: str,
    ) -> Optional[PatternAliasResolution]:
        looked_files = self._get_source_looked_files(source_key)
        if not looked_files:
            return None

        current_name = _resolve_alias_lookup_name(pattern_name)
        if not current_name:
            return None

        visited = {current_name}
        alias_chain: List[str] = []
        alias_definitions: List[str] = []
        for _ in range(8):
            resolved_name = None
            resolved_file = None
            for file_name in looked_files:
                source_text = _read_source_file(file_name)
                alias_definition = _find_using_alias_definition_in_source(source_text, current_name)
                if alias_definition is None:
                    continue
                definition_text, target_name = alias_definition
                resolved_name = target_name
                resolved_file = file_name
                alias_definitions.append(definition_text)
                break

            if resolved_name is None or resolved_name in visited:
                break

            alias_chain.append(f"{current_name} -> {resolved_name} ({resolved_file})")
            current_name = resolved_name
            visited.add(current_name)

        if not alias_chain:
            return None

        self.logger.log_fields(
            function_name,
            "alias_resolution",
            {
                "pattern_name": pattern_name,
                "source_key": source_key,
                "looked_files": looked_files,
                "alias_chain": alias_chain,
                "resolved_pattern_name": current_name,
            },
        )
        return PatternAliasResolution(
            resolved_pattern_name=current_name,
            alias_chain=alias_chain,
            alias_definitions=alias_definitions,
        )

    def _load_pattern_source(
        self,
        pattern_name: str,
        function_name: str,
        source_file: PopulateSourceFile,
    ) -> str:
        source_key = source_file.file
        resolved_pattern_name = _resolve_special_pattern_lookup_identifier(pattern_name)
        alias_resolution: Optional[PatternAliasResolution] = None
        rows = self._search_preferred_rows(
            _resolve_pattern_lookup_patterns(resolved_pattern_name),
            function_name,
        )
        if not rows:
            alias_resolution = self._resolve_pattern_alias_from_looked_files(
                pattern_name,
                source_key,
                function_name,
            )
            if alias_resolution:
                resolved_pattern_name = alias_resolution.resolved_pattern_name
                rows = self._search_preferred_rows(
                    _resolve_pattern_lookup_patterns(resolved_pattern_name),
                    function_name,
                )

        filtered_rows = list(rows) if len(rows) == 1 else []
        if rows:
            referenced_files = self._load_source_referenced_files(source_file, function_name)
            current_referenced_files = list(referenced_files)
            while current_referenced_files and not filtered_rows:
                filtered_rows = [
                    row
                    for row in rows
                    if any(
                        referenced_file in str(getattr(row, "name", ""))
                        for referenced_file in current_referenced_files
                    )
                ]
                if filtered_rows:
                    break
                current_referenced_files = _dedupe_keep_order(
                    str(PurePosixPath(referenced_file).parent)
                    for referenced_file in current_referenced_files
                    if referenced_file and str(PurePosixPath(referenced_file).parent) != "."
                )
        if not filtered_rows:
            filtered_rows = list(rows)

        source = _rows_to_source_code(filtered_rows)
        if alias_resolution and alias_resolution.alias_definitions:
            alias_source = "\n\n".join(alias_resolution.alias_definitions)
            source = f"{alias_source}\n\n{source}" if source else alias_source
        if not source:
            source = f"No source code found for `{pattern_name}`."
        return source

    def pattern_extraction(self, source_file: PopulateSourceFile) -> Tuple[List[str], List[str]]:
        function_name = "pattern_extraction"
        self.logger.log_start(function_name)
        extra_conditions: List[str] = []
        self._set_source_looked_files(source_file.file, [source_file.file])
        fields = {
            "source_file": source_file.file,
            "code": source_file.code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.1.populate-pattern-extraction.md", **fields)
        raw_output = self._chat_with_look(
            function_name,
            user_prompt,
            source_key=source_file.file,
            extra_conditions=extra_conditions,
        )
        patterns, invalid_entries = _parse_pattern_name_list(raw_output)
        self.logger.log_fields(
            function_name,
            "output",
            {
                "source_file": source_file.file,
                "invalid_pattern_entries": invalid_entries,
                "pattern_list": patterns,
                "extra_conditions": extra_conditions,
                "looked_files": self._get_source_looked_files(source_file.file),
            },
        )
        self.logger.log_end(function_name)
        return patterns, extra_conditions

    def pattern_condition_extraction(
        self,
        pattern_name: str,
        source_file: PopulateSourceFile,
    ) -> List[str]:
        function_name = "pattern_condition_extraction"
        self.logger.log_start(function_name)
        pattern_cpp_code = self._load_pattern_source(pattern_name, function_name, source_file)

        target_operation = _extract_first_angle_content(pattern_name)
        if target_operation is None:
            target_operation = _extract_first_template_argument(pattern_cpp_code)

        fields = {
            "pattern_name": pattern_name,
            "pattern_cpp_code": pattern_cpp_code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.3.pattern-condition-extraction.md", **fields)
        conditions = _parse_simple_list(
            self._chat_with_look(function_name, user_prompt, source_key=source_file.file)
        )
        if target_operation and not any("The operation must be " in condition for condition in conditions):
            conditions.append(
                "[Operation-intrinsic condition][Pattern Match Failure] "
                f"The operation must be {target_operation}"
            )
        self.logger.log_fields(function_name, "output", {"pattern_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def pattern_op_call_extraction(
        self,
        pattern_name: str,
        source_file: PopulateSourceFile,
    ) -> List[str]:
        function_name = "pattern_op_call_extraction"
        self.logger.log_start(function_name)
        pattern_cpp_code = self._load_pattern_source(pattern_name, function_name, source_file)
        fields = {
            "pattern_name": pattern_name,
            "pattern_cpp_code": pattern_cpp_code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.5.pattern-op-call-extraction.md", **fields)
        invocations = _parse_simple_list(
            self._chat_with_look(function_name, user_prompt, source_key=source_file.file)
        )
        conditions = _prefix_ir_invocations(invocations)
        self.logger.log_fields(function_name, "output", {"ir_invocation_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def analyze_source_file(self, source_file: PopulateSourceFile) -> Dict[str, List[str]]:
        function_name = "analyze_source_file"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "source_file": source_file.file,
                "record_names": [str(getattr(record, "name", "")) for record in source_file.records],
            },
        )

        result: Dict[str, List[str]] = {}
        patterns, extra_conditions = self.pattern_extraction(source_file)
        for pattern_name in patterns:
            try:
                pattern_conditions = self.pattern_condition_extraction(pattern_name, source_file)
                if any(condition.lower() == "never trigger" for condition in pattern_conditions):
                    result[pattern_name] = ["never trigger"]
                    continue
                op_call_conditions = self.pattern_op_call_extraction(pattern_name, source_file)
                result[pattern_name] = _dedupe_keep_order(
                    list(pattern_conditions) + list(op_call_conditions) + list(extra_conditions)
                )
            except Exception as exc:
                result[pattern_name] = _build_analysis_failure_conditions("Pattern", pattern_name, exc)

        self.logger.log_fields(
            function_name,
            "output",
            {
                "source_file": source_file.file,
                "pass_pattern_condition": result,
            },
        )
        self.logger.log_end(function_name)
        return result

    @staticmethod
    def _merge_pattern_conditions(
        target: Dict[str, List[str]],
        pattern_name: str,
        conditions: Sequence[str],
    ) -> None:
        existing = target.get(pattern_name, [])
        target[pattern_name] = _dedupe_keep_order(list(existing) + list(conditions))

    def _inherit_pass_conditions(
        self,
        result: Dict[str, List[str]],
        source_file: PopulateSourceFile,
        related_pass_name: str,
        input_conditions: ConditionMap,
    ) -> bool:
        function_name = "inherit_pass_conditions"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "source_file": source_file.file,
                "related_pass_name": related_pass_name,
            },
        )

        inherited = input_conditions.get(related_pass_name)
        if inherited is None:
            self.logger.log_fields(
                function_name,
                "output",
                {
                    "source_file": source_file.file,
                    "related_pass_name": related_pass_name,
                    "status": "missing",
                },
            )
            self.logger.log_end(function_name)
            return False

        for pattern_name, conditions in inherited.items():
            self._merge_pattern_conditions(result, pattern_name, conditions)

        self.logger.log_fields(
            function_name,
            "output",
            {
                "source_file": source_file.file,
                "related_pass_name": related_pass_name,
                "status": "inherited",
                "pattern_names": list(inherited.keys()),
            },
        )
        self.logger.log_end(function_name)
        return True

    def run(self) -> ConditionMap:
        function_name = "main"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "condition_file": str(self.config.condition_file),
                "output_dir": str(self.config.output_dir),
                "json_output": str(self.config.json_output_path),
                "log_path": str(self.config.log_path),
            },
        )

        input_conditions = load_condition(self.config.condition_file)
        self.logger.log_fields(function_name, "input", {"loaded_condition_file": input_conditions})

        source_files = self.discover_populate_source_files()
        result: ConditionMap = {CONVERT_TO_LLVM_PASS_NAME: {}}
        summary: List[Dict[str, Any]] = []
        inherited_passes = set()

        for source_file in source_files:
            source_summary: Dict[str, Any] = {"source_file": source_file.file}
            try:
                related_pass_name = self.find_related_pass_name(source_file)
                source_summary["related_pass_name"] = related_pass_name

                inherited = False
                if related_pass_name and related_pass_name not in inherited_passes:
                    inherited = self._inherit_pass_conditions(
                        result[CONVERT_TO_LLVM_PASS_NAME],
                        source_file,
                        related_pass_name,
                        input_conditions,
                    )
                    if inherited:
                        inherited_passes.add(related_pass_name)
                elif related_pass_name:
                    inherited = related_pass_name in inherited_passes

                if inherited:
                    source_summary["mode"] = "inherit"
                    summary.append(source_summary)
                    continue

                analyzed_patterns = self.analyze_source_file(source_file)
                for pattern_name, conditions in analyzed_patterns.items():
                    self._merge_pattern_conditions(result[CONVERT_TO_LLVM_PASS_NAME], pattern_name, conditions)
                source_summary["mode"] = "analyze"
                source_summary["pattern_names"] = list(analyzed_patterns.keys())
            except Exception as exc:
                self._merge_pattern_conditions(
                    result[CONVERT_TO_LLVM_PASS_NAME],
                    FAILURE_RESULT_KEY,
                    _build_analysis_failure_conditions("File", source_file.file, exc),
                )
                source_summary["mode"] = "error"
                source_summary["error"] = _format_exception_chain(exc)
            summary.append(source_summary)

        self.logger.log_fields(
            function_name,
            "output",
            {
                "source_file_summary": summary,
                "pass_pattern_condition": result,
            },
        )
        self.logger.log_end(function_name)
        return result


def _add_common_arguments(parser: argparse.ArgumentParser) -> None:
    parser.add_argument(
        "--condition-file",
        default=DEFAULT_CONDITION_FILE,
        help=(
            "Input JSON file with pass-pattern conditions produced by main-pass-analyze.py. "
            f"Defaults to {DEFAULT_CONDITION_FILE}."
        ),
    )
    parser.add_argument(
        "--output-dir",
        default=DEFAULT_OUTPUT_DIR,
        help=f"Folder for human-readable condition files. Defaults to {DEFAULT_OUTPUT_DIR}.",
    )
    parser.add_argument(
        "--json-output",
        default=DEFAULT_JSON_OUTPUT,
        help=f"Path of the JSON analysis output. Defaults to {DEFAULT_JSON_OUTPUT}.",
    )
    parser.add_argument(
        "--log-path",
        default=None,
        help=f"Structured text log path. Defaults to {DEFAULT_LOG_PATH}.",
    )
    parser.add_argument(
        "--max-look-rounds",
        type=int,
        default=DEFAULT_MAX_LOOK_ROUNDS,
        help=f"Maximum number of iterative <look></look> rounds per function call. Defaults to {DEFAULT_MAX_LOOK_ROUNDS}.",
    )

    parser.add_argument("--table-name", default="mlir_record_entries", help="RAG table name.")
    parser.add_argument(
        "--embed-model",
        default=None,
        help="RAG embedding model name. Defaults to rag.py behavior when omitted.",
    )
    parser.add_argument("--rag-host", default=None, help="PostgreSQL host for RAG. Defaults to rag.py environment settings.")
    parser.add_argument("--rag-port", type=int, default=None, help="PostgreSQL port for RAG. Defaults to rag.py environment settings.")
    parser.add_argument("--rag-dbname", default=None, help="PostgreSQL database name for RAG. Defaults to rag.py environment settings.")
    parser.add_argument("--rag-user", default=None, help="PostgreSQL user for RAG. Defaults to rag.py environment settings.")
    parser.add_argument("--rag-password", default=None, help="PostgreSQL password for RAG. Defaults to rag.py environment settings.")

    parser.add_argument(
        "--base-url",
        default=None,
        help=f"LLM base URL. Defaults to llm.py behavior ({DEFAULT_BASE_URL}) when omitted.",
    )
    parser.add_argument("--api-key", default=None, help="LLM API key. Falls back to llm.py environment settings when omitted.")
    parser.add_argument(
        "--model-name",
        default=None,
        help=f"LLM model name. Defaults to llm.py behavior ({DEFAULT_MODEL_NAME}) when omitted.",
    )
    parser.add_argument("--allowed-base-dir", default=None, help="Allowed tool base directory passed to llm.py.")
    parser.add_argument("--chat-log-path", default=None, help="Optional llm.py JSONL chat log path.")
    parser.add_argument("--chat-stdout", action="store_true", help="Print llm.py chat transcript to stdout.")
    parser.add_argument(
        "--enable-function-calling",
        action="store_true",
        help="Enable llm.py function calling. Disabled by default.",
    )
    parser.add_argument(
        "--enable-thinking",
        action="store_true",
        help="Enable llm.py thinking mode. Disabled by default.",
    )
    parser.add_argument(
        "--thinking-budget",
        type=int,
        default=None,
        help=(
            "Optional llm.py thinking budget. Only used when --enable-thinking is set. "
            f"Defaults to {DEFAULT_THINKING_BUDGET} when omitted."
        ),
    )
    parser.add_argument(
        "--temperature",
        type=float,
        default=DEFAULT_ANALYZE_TEMPERATURE,
        help=(
            "LLM temperature for analyze tasks. "
            f"Defaults to {DEFAULT_ANALYZE_TEMPERATURE}."
        ),
    )


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Analyze the fixed MLIR `convert-to-llvm` pass by inheriting conditions from "
            "related conversion passes and by analyzing "
            "`populateConvertToLLVMConversionPatterns` source files when no related pass "
            "condition is available. Function calling is configurable and disabled by default. "
            "LLM and RAG defaults follow llm.py and rag.py when related flags are omitted."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=(
            "Examples:\n"
            f"  {script_name} --condition-file conditions.json\n"
            f"  {script_name} --condition-file conditions.json --json-output convert-to-llvm.conditions.json\n"
            f"  {script_name} --condition-file conditions.json --enable-thinking --thinking-budget 2048\n"
            f"  {script_name} --condition-file conditions.json --enable-function-calling\n"
        ),
    )
    _add_common_arguments(parser)
    return parser


def _build_config(args: argparse.Namespace) -> AnalyzerConfig:
    return AnalyzerConfig(
        condition_file=Path(args.condition_file),
        output_dir=Path(args.output_dir),
        json_output_path=Path(args.json_output),
        log_path=Path(args.log_path) if args.log_path else DEFAULT_LOG_PATH,
        max_look_rounds=args.max_look_rounds,
        table_name=args.table_name,
        embed_model=args.embed_model or os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"),
        base_url=args.base_url,
        api_key=args.api_key,
        model_name=args.model_name,
        allowed_base_dir=args.allowed_base_dir,
        chat_log_path=args.chat_log_path,
        chat_stdout=bool(args.chat_stdout),
        enable_function_calling=bool(args.enable_function_calling),
        enable_thinking=bool(args.enable_thinking),
        thinking_budget=args.thinking_budget,
        temperature=args.temperature,
        rag_host=args.rag_host,
        rag_port=args.rag_port,
        rag_dbname=args.rag_dbname,
        rag_user=args.rag_user,
        rag_password=args.rag_password,
    )


def main() -> int:
    parser = _build_parser()
    args = parser.parse_args()
    config = _build_config(args)

    analyzer = ConvertToLLVMAnalyzer(config)
    try:
        result = analyzer.run()
        _write_outputs(result, config.output_dir, config.json_output_path)
    except (OSError, ValueError, json.JSONDecodeError) as exc:
        parser.error(str(exc))
    finally:
        analyzer.close()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

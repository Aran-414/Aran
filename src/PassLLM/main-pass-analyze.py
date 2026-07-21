from __future__ import annotations

import argparse
import json
import os
import re
import sys
import threading
from concurrent.futures import ThreadPoolExecutor
from contextlib import contextmanager
from dataclasses import dataclass
from pathlib import Path
from typing import Any, Dict, Iterable, List, Mapping, MutableSequence, Optional, Sequence, Tuple
from urllib.parse import quote, unquote

SCRIPT_DIR = Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from LLM.llm import DEFAULT_BASE_URL, DEFAULT_MODEL_NAME, DEFAULT_THINKING_BUDGET, LLM  # type: ignore[import-not-found]
from RAG.rag import MLIRRecordDAO  # type: ignore[import-not-found]


DEFAULT_OUTPUT_DIR = "output_conditions"
DEFAULT_JSON_OUTPUT = "conditions.json"
DEFAULT_MAX_LOOK_ROUNDS = 64
DEFAULT_PATTERN_WORKERS = max(1, min(4, os.cpu_count() or 1))
DEFAULT_PASS_FILE_WORKERS = max(1, min(2, os.cpu_count() or 1))
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
    if '<' not in text:
        return None
    return text.split('<')[1].split('>')[0].split(',')[0]

def _extract_first_template_argument(text: str) -> str:
    if '<' not in text:
        return None
    text = text.split('\n')
    text = [_ for _ in text if not _.startswith('//') and '<' in _ and '>' in _]
    return text[0].split('<')[1].split('>')[0].split(',')[0]

def _normalize_whitespace(text: str) -> str:
    return re.sub(r"\s+", " ", text).strip()


def _encode_filename_component(text: str) -> str:
    return quote(text, safe="-_.")


def _decode_filename_component(text: str) -> str:
    return unquote(text)


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


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


def _build_failed_pass_result(
    pass_name: str,
    exc: BaseException,
) -> Dict[str, Dict[str, List[str]]]:
    return {
        pass_name: {
            FAILURE_RESULT_KEY: _build_analysis_failure_conditions("Pass", pass_name, exc),
        }
    }


def _read_pass_names_from_file(file_path: Path) -> List[str]:
    return _dedupe_keep_order(
        line.strip()
        for line in file_path.read_text(encoding="utf-8-sig").splitlines()
        if line.strip()
    )


def _clean_output_lines(text: str) -> List[str]:
    lines: List[str] = []
    for raw_line in text.replace("\r", "").splitlines():
        line = raw_line.strip()
        if not line or line.startswith("```"):
            continue
        if line.lower() == 'never trigger':
            lines.append('never trigger')
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


def _stringify_for_log(value: Any) -> str:
    if isinstance(value, str):
        return value
    return json.dumps(value, ensure_ascii=False, indent=2, default=str)


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


def _select_run_on_operation_cpp(cpp_records: Sequence[Any]) -> str:
    exact = [
        record
        for record in cpp_records
        if str(getattr(record, "name", "")).endswith("::runOnOperation")
        and str(getattr(record, "record_ty", "")) == "function"
    ]
    if not exact:
        exact = [
            record
            for record in cpp_records
            if str(getattr(record, "name", "")).endswith("::runOnOperation")
        ]
    if exact:
        return "\n\n".join(str(getattr(record, "content", "")) for record in exact)
    return "\n\n".join(str(getattr(record, "content", "")) for record in cpp_records)


def _rows_to_text(rows: Sequence[Any]) -> str:
    if not rows:
        return ""
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


def _record_source_file_name(record: Any) -> str:
    name = str(getattr(record, "name", ""))
    if "::" in name:
        return name.split("::", 1)[0]
    return str(getattr(record, "file", "")) or name


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
    full_names = stripped.split('::')

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
            for lp in latest_patterns:
                new_patterns.append(f"%{full_names[idx]}{lp}" if lp.startswith('%::') else f'%{full_names[idx]}%::{lp}')
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


@dataclass
class AnalyzerConfig:
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
    output_dir: Path
    json_output_path: Path
    log_path: Path
    max_look_rounds: int
    rag_host: Optional[str]
    rag_port: Optional[int]
    rag_dbname: Optional[str]
    rag_user: Optional[str]
    rag_password: Optional[str]


@dataclass
class PassSource:
    tb_record: Any
    cpp_records: List[Any]
    pass_tb_code: str
    pass_cpp_code: str


@dataclass
class PatternAliasResolution:
    resolved_pattern_name: str
    alias_chain: List[str]
    alias_definitions: List[str]


class TextLogger:
    def __init__(self, path: Optional[Path] = None, initial_text: str = "") -> None:
        self.path = path
        self._lock = threading.RLock()
        self._entries: List[str] = []
        if self.path is not None:
            self.path.parent.mkdir(parents=True, exist_ok=True)
        if initial_text:
            self._entries.append(self._normalize_entry(initial_text))
        if self.path is not None:
            self.path.write_text("".join(self._entries), encoding="utf-8")

    @staticmethod
    def _normalize_entry(text: str) -> str:
        return text if text.endswith("\n") else f"{text}\n"

    def _append(self, text: str) -> None:
        entry = self._normalize_entry(text)
        self._entries.append(entry)
        if self.path is None:
            return
        with self.path.open("a", encoding="utf-8") as handle:
            handle.write(entry)

    def snapshot(self) -> str:
        with self._lock:
            return "".join(self._entries)

    def log_start(self, function_name: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][start_point]\n")

    def log_end(self, function_name: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][end_point]\n")

    def log_fields(self, function_name: str, stage: str, fields: Mapping[str, Any]) -> None:
        with self._lock:
            self._append(f"[{function_name}][{stage}] >>>>>>>>>>>>>>>\n")
            for key, value in fields.items():
                self._append(f"{key}:\n{_stringify_for_log(value)}\n")
            self._append(f"[{function_name}][{stage}] <<<<<<<<<<<<<<<\n")

    def log_conversation(self, function_name: str, role: str, content: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][conversation][{role}] >>>>>>>>>>>>>>>\n")
            self._append(f"{content}\n")
            self._append(f"[{function_name}][conversation][{role}] <<<<<<<<<<<<<<<\n")

    def log_rag(self, function_name: str, rag_input: str, rag_output: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][RAG] >>>>>>>>>>>>>>>\n")
            self._append("Input:\n")
            self._append(f"{rag_input}\n")
            self._append("Output:\n")
            self._append(f"{rag_output}\n")
            self._append(f"[{function_name}][RAG] <<<<<<<<<<<<<<<\n")


class LoggerRouter:
    def __init__(self, default_logger: TextLogger) -> None:
        self._default_logger = default_logger
        self._thread_local = threading.local()

    def _get_current_logger(self) -> TextLogger:
        return getattr(self._thread_local, "logger", self._default_logger)

    @contextmanager
    def use_logger(self, logger: TextLogger):
        previous = getattr(self._thread_local, "logger", None)
        self._thread_local.logger = logger
        try:
            yield
        finally:
            if previous is None:
                del self._thread_local.logger
            else:
                self._thread_local.logger = previous

    def default_snapshot(self) -> str:
        return self._default_logger.snapshot()

    def log_start(self, function_name: str) -> None:
        self._get_current_logger().log_start(function_name)

    def log_end(self, function_name: str) -> None:
        self._get_current_logger().log_end(function_name)

    def log_fields(self, function_name: str, stage: str, fields: Mapping[str, Any]) -> None:
        self._get_current_logger().log_fields(function_name, stage, fields)

    def log_conversation(self, function_name: str, role: str, content: str) -> None:
        self._get_current_logger().log_conversation(function_name, role, content)

    def log_rag(self, function_name: str, rag_input: str, rag_output: str) -> None:
        self._get_current_logger().log_rag(function_name, rag_input, rag_output)


class RagClient:
    def __init__(self, config: AnalyzerConfig, logger: LoggerRouter) -> None:
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
        self.pass_cache: Dict[str, PassSource] = {}
        self.name_cache: Dict[str, List[Any]] = {}
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

    def find_pass(self, pass_name: str, function_name: str) -> PassSource:
        with self._cache_lock:
            cached = self.pass_cache.get(pass_name)
        if cached is not None:
            self.logger.log_rag(
                function_name,
                f"search_pass(pass_name={pass_name!r}) [cached]",
                "\n".join(
                    [
                        "TableGen:",
                        _format_rag_entry(cached.tb_record),
                        "",
                        "C++:",
                        _rows_to_text(cached.cpp_records),
                    ]
                ),
            )
            return cached

        dao = self._get_dao()
        tb_record, cpp_records = dao.search_pass(pass_name)
        source = PassSource(
            tb_record=tb_record,
            cpp_records=list(cpp_records),
            pass_tb_code=str(getattr(tb_record, "content", "")),
            pass_cpp_code=_select_run_on_operation_cpp(cpp_records),
        )
        with self._cache_lock:
            existing = self.pass_cache.get(pass_name)
            if existing is None:
                self.pass_cache[pass_name] = source
            else:
                source = existing
        self.logger.log_rag(
            function_name,
            f"search_pass(pass_name={pass_name!r})",
            "\n".join(
                [
                    "TableGen:",
                    _format_rag_entry(source.tb_record),
                    "",
                    "C++:",
                    _rows_to_text(source.cpp_records),
                ]
            ),
        )
        return source

    def search_by_name(self, pattern: str, function_name: str) -> List[Any]:
        with self._cache_lock:
            cached = self.name_cache.get(pattern)
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
            existing = self.name_cache.get(pattern)
            if existing is None:
                self.name_cache[pattern] = rows
            else:
                rows = existing
        self.logger.log_rag(function_name, f"search_by_name(pattern={pattern!r})", _rows_to_text(rows))
        return rows


class BasePassAnalyzer:
    def __init__(self, config: AnalyzerConfig) -> None:
        self.config = config
        self._shared_logger = TextLogger()
        self.logger = LoggerRouter(self._shared_logger)
        self.rag = RagClient(config, self.logger)
        self._thread_local = threading.local()
        self.log_dir = _resolve_log_dir(config.log_path)
        self._pattern_loggers: Dict[str, TextLogger] = {}
        self._pattern_loggers_lock = threading.Lock()
        self._pass_referenced_files: Dict[str, List[str]] = {}
        self._pass_referenced_files_lock = threading.Lock()
        self._pattern_extraction_looked_files: Dict[str, List[str]] = {}
        self._pattern_extraction_looked_files_lock = threading.Lock()
        self.system_prompt = (SCRIPT_DIR / "LLM" / "prompts" / "1.analyze.system.md").read_text(
            encoding="utf-8"
        )
        self.pattern_extraction_extra_conditions: List[str] = []

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

    def _new_session(self) -> List[Dict[str, Any]]:
        llm = self._get_llm()
        llm.reset_state()
        return llm.build_messages(system_prompt=self.system_prompt)

    def _session_for_function(self, function_name: str) -> MutableSequence[Dict[str, Any]]:
        raise NotImplementedError

    def _pattern_worker_count(self, pattern_count: int) -> int:
        return 1

    def _pattern_log_path(self, pattern_name: str) -> Path:
        file_name = _encode_filename_component(pattern_name.strip() or "None")
        return self.log_dir / f"{file_name}.log"

    def _get_pattern_logger(self, pattern_name: str) -> TextLogger:
        with self._pattern_loggers_lock:
            logger = self._pattern_loggers.get(pattern_name)
            if logger is None:
                logger = TextLogger(
                    self._pattern_log_path(pattern_name),
                    initial_text=self.logger.default_snapshot(),
                )
                self._pattern_loggers[pattern_name] = logger
            return logger

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
        pass_name: Optional[str] = None,
    ) -> str:
        llm = self._get_llm()
        messages = self._session_for_function(function_name)
        messages.append({"role": "user", "content": user_prompt})
        self.logger.log_conversation(function_name, "user", user_prompt)

        assistant_output = ""
        for _ in range(self.config.max_look_rounds + 1):
            previous_length = len(messages)
            assistant_output = llm.chat_loop(list(messages) if not isinstance(messages, list) else messages)
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
                if function_name == "pattern_extraction":
                    canonicalize_condition = _canonicalize_invocation_from_identifier(identifier)
                    if canonicalize_condition is not None:
                        self.pattern_extraction_extra_conditions = _dedupe_keep_order(
                            self.pattern_extraction_extra_conditions + [canonicalize_condition]
                        )
                code = self.look(
                    identifier,
                    pattern_extraction_pass_name=pass_name if function_name == "pattern_extraction" else None,
                )
                look_responses.append(
                    llm.render_prompt("look.md", identifier=identifier, code=code)
                )
            look_prompt = "\n\n".join(look_responses)
            messages.append({"role": "user", "content": look_prompt})
            self.logger.log_conversation(function_name, "user", look_prompt)

        raise RuntimeError(
            f"{function_name} exceeded max look rounds ({self.config.max_look_rounds})."
        )

    def look(self, identifier: str, pattern_extraction_pass_name: Optional[str] = None) -> str:
        function_name = "look"
        self.logger.log_start(function_name)
        self.logger.log_fields(function_name, "input", {"identifier": identifier})
        patterns = _resolve_look_search_patterns(identifier)
        rows = self._search_preferred_rows(patterns, function_name)
        if pattern_extraction_pass_name:
            self._record_pattern_extraction_looked_files(
                pattern_extraction_pass_name,
                (str(getattr(row, "file", "")).strip() for row in rows),
            )
        source = _rows_to_source_code(rows)
        if not source:
            source = f"No source code found for `{identifier}`."
        self.logger.log_fields(function_name, "output", {"source": source})
        self.logger.log_end(function_name)
        return source

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

    def _load_pass_source(self, pass_name: str, function_name: str) -> PassSource:
        return self.rag.find_pass(pass_name, function_name)

    def _set_pattern_extraction_looked_files(self, pass_name: str, files: Iterable[str]) -> List[str]:
        normalized_files = _dedupe_keep_order(file_name.strip() for file_name in files if file_name and file_name.strip())
        with self._pattern_extraction_looked_files_lock:
            self._pattern_extraction_looked_files[pass_name] = normalized_files
        return normalized_files

    def _record_pattern_extraction_looked_files(self, pass_name: str, files: Iterable[str]) -> List[str]:
        new_files = [file_name.strip() for file_name in files if file_name and file_name.strip()]
        if not new_files:
            return self._get_pattern_extraction_looked_files(pass_name)
        with self._pattern_extraction_looked_files_lock:
            existing = self._pattern_extraction_looked_files.get(pass_name, [])
            merged = _dedupe_keep_order(existing + new_files)
            self._pattern_extraction_looked_files[pass_name] = merged
        return merged

    def _get_pattern_extraction_looked_files(self, pass_name: str) -> List[str]:
        with self._pattern_extraction_looked_files_lock:
            files = self._pattern_extraction_looked_files.get(pass_name, [])
        return list(files)

    def _resolve_pattern_alias_from_looked_files(
        self,
        pattern_name: str,
        pass_name: Optional[str],
        function_name: str,
    ) -> Optional[PatternAliasResolution]:
        if not pass_name:
            return None

        looked_files = self._get_pattern_extraction_looked_files(pass_name)
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

    def _load_pass_referenced_files(self, pass_name: str, function_name: str) -> List[str]:
        with self._pass_referenced_files_lock:
            cached = self._pass_referenced_files.get(pass_name)
        if cached is not None:
            return cached

        pass_source = self._load_pass_source(pass_name, function_name)
        source_code: List[str] = []
        seen_files = set()
        for record in pass_source.cpp_records:
            source_file = _record_source_file_name(record)
            if source_file in seen_files:
                continue
            seen_files.add(source_file)
            source_text = _read_source_file(source_file)
            if source_text:
                source_code.append(source_text)

        assert source_code
        # if not source_code:  # typically can not reach
        #     source_code = [str(getattr(record, "content", "")) for record in pass_source.cpp_records]

        referenced_files = _dedupe_keep_order(
            referenced_file
            for source_text in source_code
            for referenced_file in _extract_referenced_mlir_files(source_text)
        )
        with self._pass_referenced_files_lock:
            existing = self._pass_referenced_files.get(pass_name)
            if existing is None:
                self._pass_referenced_files[pass_name] = referenced_files
            else:
                referenced_files = existing
        return referenced_files

    def _load_pattern_source(self, pattern_name: str, function_name: str, pass_name: Optional[str] = None) -> str:
        resolved_pattern_name = _resolve_special_pattern_lookup_identifier(pattern_name)
        alias_resolution: Optional[PatternAliasResolution] = None
        rows = self._search_preferred_rows(
            _resolve_pattern_lookup_patterns(resolved_pattern_name),
            function_name,
        )
        if not rows:
            alias_resolution = self._resolve_pattern_alias_from_looked_files(
                pattern_name,
                pass_name,
                function_name,
            )
            if alias_resolution:
                resolved_pattern_name = alias_resolution.resolved_pattern_name
                rows = self._search_preferred_rows(
                    _resolve_pattern_lookup_patterns(resolved_pattern_name),
                    function_name,
                )

        if len(rows) == 1:
            source = _rows_to_source_code(rows)
            if alias_resolution and alias_resolution.alias_definitions:
                alias_source = "\n\n".join(alias_resolution.alias_definitions)
                source = f"{alias_source}\n\n{source}" if source else alias_source
            if not source:
                source = f"No source code found for `{pattern_name}`."
            return source

        new_rows = []
        if pass_name and rows:  # a simple strategy to remove some irrelavant ones, not totally sound, but can be a temp strategy.
            referenced_files = self._load_pass_referenced_files(pass_name, function_name)
            if referenced_files:

                new_rows = [
                    row
                    for row in rows
                    if any(referenced_file in str(getattr(row, "name", "")) for referenced_file in referenced_files)
                ]

                while len(new_rows) == 0:
                    referenced_files = list(set(['/'.join(_.split('/')[:-1]) for _ in referenced_files if len(_) > 1]))
                    new_rows = [
                        row
                        for row in rows
                        if any(referenced_file in str(getattr(row, "name", "")) for referenced_file in referenced_files)
                    ]
        if len(new_rows) == 0:
            new_rows = rows

        source = _rows_to_source_code(new_rows)
        if alias_resolution and alias_resolution.alias_definitions:
            alias_source = "\n\n".join(alias_resolution.alias_definitions)
            if source:
                source = f"{alias_source}\n\n{source}"
            else:
                source = alias_source
        if not source:
            source = f"No source code found for `{pattern_name}`."
        return source

    def pattern_extraction(self, pass_name: str) -> List[str]:
        function_name = "pattern_extraction"
        self.logger.log_start(function_name)
        self.pattern_extraction_extra_conditions = []
        pass_source = self._load_pass_source(pass_name, function_name)
        self._set_pattern_extraction_looked_files(
            pass_name,
            [str(getattr(pass_source.tb_record, "file", ""))]
            + [str(getattr(record, "file", "")) for record in pass_source.cpp_records],
        )
        fields = {
            "pass_name": pass_name,
            "pass_tb_code": pass_source.pass_tb_code,
            "pass_cpp_code": pass_source.pass_cpp_code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.1.pattern-extraction.md", **fields)
        raw_output = self._chat_with_look(function_name, user_prompt, pass_name=pass_name)
        patterns, invalid_entries = _parse_pattern_name_list(raw_output)
        self.logger.log_fields(
            function_name,
            "output",
            {
                "invalid_pattern_entries": invalid_entries,
                "pattern_list": patterns,
                "extra_condition": self.pattern_extraction_extra_conditions,
                "looked_files": self._get_pattern_extraction_looked_files(pass_name),
            },
        )
        self.logger.log_end(function_name)
        return patterns

    def pass_condition_extraction_have_pattern(self, pass_name: str) -> List[str]:
        function_name = "pass_condition_extraction_have_pattern"
        self.logger.log_start(function_name)
        pass_source = self._load_pass_source(pass_name, function_name)
        fields = {
            "pass_name": pass_name,
            "pass_cpp_code": pass_source.pass_cpp_code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.2.pass-condition-extraction.have.pattern.md", **fields)
        conditions = _parse_simple_list(self._chat_with_look(function_name, user_prompt))
        self.logger.log_fields(function_name, "output", {"pass_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def pass_condition_extraction_no_pattern(self, pass_name: str) -> List[str]:
        function_name = "pass_condition_extraction_no_pattern"
        self.logger.log_start(function_name)
        pass_source = self._load_pass_source(pass_name, function_name)
        fields = {
            "pass_name": pass_name,
            "pass_cpp_code": pass_source.pass_cpp_code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.2.pass-condition-extraction.no.pattern.md", **fields)
        conditions = _parse_simple_list(self._chat_with_look(function_name, user_prompt))
        self.logger.log_fields(function_name, "output", {"pass_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def pattern_condition_extraction(self, pattern_name: str, pass_name: Optional[str] = None) -> List[str]:
        function_name = "pattern_condition_extraction"
        self.logger.log_start(function_name)
        pattern_cpp_code = self._load_pattern_source(pattern_name, function_name, pass_name)
        
        target_operation = _extract_first_angle_content(pattern_name)
        if target_operation is None:
            target_operation = _extract_first_template_argument(pattern_cpp_code)

        fields = {
            "pattern_name": pattern_name,
            "pattern_cpp_code": pattern_cpp_code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.3.pattern-condition-extraction.md", **fields)
        conditions = _parse_simple_list(self._chat_with_look(function_name, user_prompt))
        if target_operation and not any("The operation must be " in condition for condition in conditions):
            conditions.append(
                "[Operation-intrinsic condition][Pattern Match Failure] "
                f"The operation must be {target_operation}"
            )
        self.logger.log_fields(function_name, "output", {"pattern_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def pass_pattern_condition_combination(
        self,
        pass_name: str,
        pass_condition: Sequence[str],
        pattern_name: str,
        pattern_condition: Sequence[str],
    ) -> List[str]:
        function_name = "pass_pattern_condition_combination"
        self.logger.log_start(function_name)
        fields = {
            "pass_name": pass_name,
            "pass_condition": "\n".join(pass_condition) if pass_condition else "None",
            "pattern_name": pattern_name,
            "pattern_condition": "\n".join(pattern_condition) if pattern_condition else "None",
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt(
            "1.4.pass-pattern-condition-combination.md",
            **fields,
        )
        combined = _parse_simple_list(self._chat_with_look(function_name, user_prompt))
        self.logger.log_fields(function_name, "output", {"pass_pattern_condition": combined})
        self.logger.log_end(function_name)
        return combined

    def pattern_op_call_extraction(self, pattern_name: str, pass_name: Optional[str] = None) -> List[str]:
        function_name = "pattern_op_call_extraction"
        self.logger.log_start(function_name)
        pattern_cpp_code = self._load_pattern_source(pattern_name, function_name, pass_name)
        fields = {
            "pattern_name": pattern_name,
            "pattern_cpp_code": pattern_cpp_code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.5.pattern-op-call-extraction.md", **fields)
        invocations = _parse_simple_list(self._chat_with_look(function_name, user_prompt))
        conditions = _prefix_ir_invocations(invocations)
        self.logger.log_fields(function_name, "output", {"ir_invocation_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def pass_op_call_extraction(self, pass_name: str) -> List[str]:
        function_name = "pass_op_call_extraction"
        self.logger.log_start(function_name)
        pass_source = self._load_pass_source(pass_name, function_name)
        fields = {
            "pass_name": pass_name,
            "pass_cpp_code": pass_source.pass_cpp_code,
            "pattern_name": pass_name,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.5.pass-op-call-extraction.md", **fields)
        invocations = _parse_simple_list(self._chat_with_look(function_name, user_prompt))
        conditions = _prefix_ir_invocations(invocations)
        self.logger.log_fields(function_name, "output", {"ir_invocation_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def _analyze_pattern(
        self,
        pass_name: str,
        pass_condition: Sequence[str],
        pattern_name: str,
        extra_conditions: Sequence[str],
        ir_invocation_condition_for_pass: Sequence[str],
    ) -> Tuple[str, List[str]]:
        function_name = "_analyze_pattern"
        pattern_logger = self._get_pattern_logger(pattern_name)
        with self.logger.use_logger(pattern_logger):
            self.logger.log_start(function_name)
            self.logger.log_fields(
                function_name,
                "input",
                {
                    "pass_name": pass_name,
                    "pattern_name": pattern_name,
                    "pass_condition": list(pass_condition),
                    "extra_conditions": list(extra_conditions),
                    "ir_invocation_condition_for_pass": list(ir_invocation_condition_for_pass),
                },
            )
            pattern_condition = self.pattern_condition_extraction(pattern_name, pass_name)

            if any(condition.lower() == "never trigger" for condition in pattern_condition):
                conditions = ["never trigger"]
                self.logger.log_fields(function_name, "output", {"pass_pattern_condition": conditions})
                self.logger.log_end(function_name)
                return pattern_name, conditions

            combined = self.pass_pattern_condition_combination(
                pass_name,
                pass_condition,
                pattern_name,
                pattern_condition,
            )
            ir_invocation_condition_for_pattern = self.pattern_op_call_extraction(pattern_name, pass_name)
            conditions = _dedupe_keep_order(
                list(combined)
                + list(ir_invocation_condition_for_pattern)
                + list(extra_conditions)
                + list(ir_invocation_condition_for_pass)
            )
            self.logger.log_fields(function_name, "output", {"pass_pattern_condition": conditions})
            self.logger.log_end(function_name)
            return pattern_name, conditions

    def pass_pattern_condition_analyze(
        self,
        pass_name: str,
        pattern_name: Optional[str] = None,
    ) -> Dict[str, Dict[str, List[str]]]:
        function_name = "pass_pattern_condition_analyze"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {"pass_name": pass_name, "pattern_name": pattern_name or "all"},
        )

        result: Dict[str, Dict[str, List[str]]] = {pass_name: {}}
        self.pattern_extraction_extra_conditions = []
        if pattern_name:
            patterns = [pattern_name]
        else:
            patterns = self.pattern_extraction(pass_name)

        ir_invocation_condition_for_pass = self.pass_op_call_extraction(pass_name)
        if patterns:
            pass_condition = self.pass_condition_extraction_have_pattern(pass_name)
            extra_conditions = list(self.pattern_extraction_extra_conditions)
            worker_count = self._pattern_worker_count(len(patterns))

            if worker_count > 1:
                with ThreadPoolExecutor(
                    max_workers=worker_count,
                    thread_name_prefix="pattern-analysis",
                ) as executor:
                    futures = [
                        (
                            pattern_name,
                            executor.submit(
                                self._analyze_pattern,
                                pass_name,
                                pass_condition,
                                pattern_name,
                                extra_conditions,
                                ir_invocation_condition_for_pass,
                            ),
                        )
                        for pattern_name in patterns
                    ]
                    for submitted_pattern_name, future in futures:
                        try:
                            analyzed_pattern_name, conditions = future.result()
                        except Exception as exc:
                            result[pass_name][submitted_pattern_name] = _build_analysis_failure_conditions(
                                "Pattern",
                                submitted_pattern_name,
                                exc,
                            )
                            continue
                        result[pass_name][analyzed_pattern_name] = conditions
            else:
                for pattern_name in patterns:
                    try:
                        analyzed_pattern_name, conditions = self._analyze_pattern(
                            pass_name,
                            pass_condition,
                            pattern_name,
                            extra_conditions,
                            ir_invocation_condition_for_pass,
                        )
                    except Exception as exc:
                        result[pass_name][pattern_name] = _build_analysis_failure_conditions(
                            "Pattern",
                            pattern_name,
                            exc,
                        )
                        continue
                    result[pass_name][analyzed_pattern_name] = conditions
        else:
            pass_condition = self.pass_condition_extraction_no_pattern(pass_name)
            pattern_name = "None"

            result[pass_name][pattern_name] = _dedupe_keep_order(
                list(pass_condition)
                + list(self.pattern_extraction_extra_conditions)
                + list(ir_invocation_condition_for_pass)
            )

        for pattern_name, conditions in result[pass_name].items():
            pattern_logger = self._get_pattern_logger(pattern_name)
            with self.logger.use_logger(pattern_logger):
                self.logger.log_fields(
                    function_name,
                    "output",
                    {"pass_pattern_condition": {pass_name: {pattern_name: conditions}}},
                )
                self.logger.log_end(function_name)

        self.logger.log_fields(function_name, "output", {"pass_pattern_condition": result})
        self.logger.log_end(function_name)
        return result


class SharedPassAnalyzer(BasePassAnalyzer):
    def __init__(self, config: AnalyzerConfig) -> None:
        super().__init__(config)
        self.shared_session: Optional[List[Dict[str, Any]]] = None

    def _session_for_function(self, function_name: str) -> MutableSequence[Dict[str, Any]]:
        if self.shared_session is None:
            self.shared_session = self._new_session()
        return self.shared_session


class SeparatePassAnalyzer(BasePassAnalyzer):
    def _session_for_function(self, function_name: str) -> MutableSequence[Dict[str, Any]]:
        return self._new_session()

    def _pattern_worker_count(self, pattern_count: int) -> int:
        return max(1, min(DEFAULT_PATTERN_WORKERS, pattern_count))


def _build_default_log_path(pass_name: str, context_mode: str) -> Path:
    encoded_pass_name = _encode_filename_component(pass_name)
    script_stem = "main-seperate" if context_mode == "separate" else "main-share"
    return SCRIPT_DIR / "logs" / f"{script_stem}.{context_mode}.{encoded_pass_name}.log"


def _build_pass_file_log_path(base_log_path: Path, pass_name: str) -> Path:
    encoded_pass_name = _encode_filename_component(pass_name)
    if base_log_path.suffix:
        return base_log_path.parent / base_log_path.stem / f"{encoded_pass_name}{base_log_path.suffix}"
    return base_log_path / encoded_pass_name


def _build_pass_file_chat_log_path(chat_log_path: Optional[str], pass_name: str) -> Optional[str]:
    if not chat_log_path:
        return None
    base_path = Path(chat_log_path)
    encoded_pass_name = _encode_filename_component(pass_name)
    if base_path.suffix:
        return str(base_path.parent / base_path.stem / f"{encoded_pass_name}{base_path.suffix}")
    return str(base_path / f"{encoded_pass_name}.jsonl")


def _resolve_log_dir(log_path: Path) -> Path:
    if log_path.suffix:
        return log_path.parent / log_path.stem
    return log_path


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
        for encoded_pattern_name, conditions in pattern_map.items():
            encoded_pattern = _encode_filename_component(encoded_pattern_name)
            file_path = output_dir / f"{encoded_pass_name}${encoded_pattern}.txt"
            content_lines = [
                f"pass_name: {pass_name}",
                f"pattern_name: {encoded_pattern_name}",
                "",
            ]
            if conditions:
                content_lines.extend(conditions)
            else:
                content_lines.append("None")
            file_path.write_text("\n".join(content_lines) + "\n", encoding="utf-8")


def _add_analyzer_common_arguments(command_parser: argparse.ArgumentParser) -> None:
    command_parser.add_argument("--output-dir", default=DEFAULT_OUTPUT_DIR, help="Folder for human-readable condition files.")
    command_parser.add_argument("--json-output", default=DEFAULT_JSON_OUTPUT, help="Path of the JSON analysis output.")
    command_parser.add_argument(
        "--log-path",
        default=None,
        help=(
            "Base path for pattern log files. If a file path is provided, logs are written to "
            "<log-path-without-suffix>/<pattern>.log. Defaults to "
            "PassLLM/logs/<script>.<mode>.<pass>/<pattern>.log."
        ),
    )
    command_parser.add_argument("--max-look-rounds", type=int, default=DEFAULT_MAX_LOOK_ROUNDS, help="Maximum number of iterative <look></look> rounds per function call.")

    command_parser.add_argument("--table-name", default="mlir_record_entries", help="RAG table name.")
    command_parser.add_argument("--embed-model", default=None, help="RAG embedding model name. Defaults to rag.py behavior when omitted.")
    command_parser.add_argument("--rag-host", default=None, help="PostgreSQL host for RAG. Defaults to rag.py environment settings.")
    command_parser.add_argument("--rag-port", type=int, default=None, help="PostgreSQL port for RAG. Defaults to rag.py environment settings.")
    command_parser.add_argument("--rag-dbname", default=None, help="PostgreSQL database name for RAG. Defaults to rag.py environment settings.")
    command_parser.add_argument("--rag-user", default=None, help="PostgreSQL user for RAG. Defaults to rag.py environment settings.")
    command_parser.add_argument("--rag-password", default=None, help="PostgreSQL password for RAG. Defaults to rag.py environment settings.")

    command_parser.add_argument("--base-url", default=None, help=f"LLM base URL. Defaults to llm.py behavior ({DEFAULT_BASE_URL}) when omitted.")
    command_parser.add_argument("--api-key", default=None, help="LLM API key. Falls back to llm.py environment settings when omitted.")
    command_parser.add_argument("--model-name", default=None, help=f"LLM model name. Defaults to llm.py behavior ({DEFAULT_MODEL_NAME}) when omitted.")
    command_parser.add_argument("--allowed-base-dir", default=None, help="Allowed tool base directory passed to llm.py.")
    command_parser.add_argument("--chat-log-path", default=None, help="Optional llm.py JSONL chat log path.")
    command_parser.add_argument("--chat-stdout", action="store_true", help="Print llm.py chat transcript to stdout.")
    command_parser.add_argument("--enable-function-calling", action="store_true", help="Enable llm.py function calling. Disabled by default.")
    command_parser.add_argument("--enable-thinking", action="store_true", help="Enable llm.py thinking mode. Disabled by default.")
    command_parser.add_argument(
        "--thinking-budget",
        type=int,
        default=None,
        help=(
            "Optional llm.py thinking budget. Only used when --enable-thinking is set. "
            f"Defaults to {DEFAULT_THINKING_BUDGET} when omitted."
        ),
    )
    command_parser.add_argument(
        "--temperature",
        type=float,
        default=DEFAULT_ANALYZE_TEMPERATURE,
        help=(
            "LLM temperature for analyze tasks. "
            f"Defaults to {DEFAULT_ANALYZE_TEMPERATURE}."
        ),
    )


def _build_parser(default_context_mode: str) -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    description = (
        "Analyze MLIR pass optimization conditions with LLM assistance. "
        "Function calling and thinking are configurable with "
        "--enable-function-calling / --enable-thinking, and "
        f"--thinking-budget applies when thinking is enabled (default: {DEFAULT_THINKING_BUDGET})."
    )
    parser = argparse.ArgumentParser(
        description=description,
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=(
            "Usage examples:\n"
            f"  {script_name} analyze canonicalize\n"
            f"  {script_name} analyze canonicalize \"SomeRewritePattern\"\n"
            f"  {script_name} analyze canonicalize --pattern-name \"SomeRewritePattern\"\n"
            f"  {script_name} analyze cse --json-output results/conditions.json\n"
            f"  {script_name} analyze canonicalize --enable-function-calling --enable-thinking --chat-stdout\n"
            f"  {script_name} analyze canonicalize --enable-thinking --thinking-budget 2048\n"
            f"  {script_name} analyze-pass-file file_name --enable-thinking\n"
        ),
    )
    subparsers = parser.add_subparsers(dest="command", required=True)

    analyze_parser = subparsers.add_parser(
        "analyze",
        help="Analyze one MLIR pass.",
        description="Analyze one MLIR pass and write human-readable and JSON outputs.",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=(
            "Examples:\n"
            f"  {script_name} analyze canonicalize --output-dir output_conditions "
            "--json-output conditions.json\n"
            f"  {script_name} analyze canonicalize --pattern-name \"SomeRewritePattern\" --output-dir output_conditions "
            "--json-output conditions.json\n"
            f"  {script_name} analyze canonicalize --enable-thinking\n"
            f"  {script_name} analyze canonicalize --enable-thinking --thinking-budget 2048"
        ),
    )
    analyze_parser.add_argument("pass_name", help="MLIR pass name.")
    analyze_parser.add_argument(
        "pattern_name",
        nargs="?",
        default=None,
        help="Optional rewrite pattern name. When provided, analyze only this pattern for the pass.",
    )
    analyze_parser.add_argument(
        "--pattern-name",
        dest="pattern_name_option",
        default=None,
        help="Optional rewrite pattern name. Same as the positional pattern_name argument.",
    )
    _add_analyzer_common_arguments(analyze_parser)
    analyze_parser.set_defaults(context_mode=default_context_mode)

    pass_file_parser = subparsers.add_parser(
        "analyze-pass-file",
        help="Analyze all MLIR passes listed in a file.",
        description=(
            "Analyze all MLIR passes listed in a text file and write combined "
            "human-readable and JSON outputs."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=(
            "Examples:\n"
            f"  {script_name} analyze-pass-file file_name --enable-thinking\n"
            f"  {script_name} analyze-pass-file file_name --pass-workers 1 --json-output conditions.json"
        ),
    )
    pass_file_parser.add_argument("pass_file", help="Text file with one MLIR pass name per line.")
    _add_analyzer_common_arguments(pass_file_parser)
    pass_file_parser.add_argument(
        "--pass-workers",
        type=int,
        default=DEFAULT_PASS_FILE_WORKERS,
        help=(
            "Maximum number of passes to analyze concurrently. "
            f"Defaults to {DEFAULT_PASS_FILE_WORKERS}."
        ),
    )
    pass_file_parser.set_defaults(context_mode=default_context_mode)
    return parser


def _build_config(
    args: argparse.Namespace,
    context_mode: str,
    pass_name: Optional[str] = None,
    pass_file_mode: bool = False,
) -> AnalyzerConfig:
    resolved_pass_name = pass_name or getattr(args, "pass_name", None)
    if not resolved_pass_name:
        raise ValueError("A pass name is required to build the analyzer config.")

    if args.log_path:
        log_path = (
            _build_pass_file_log_path(Path(args.log_path), resolved_pass_name)
            if pass_file_mode
            else Path(args.log_path)
        )
    else:
        log_path = _build_default_log_path(resolved_pass_name, context_mode)

    chat_log_path = args.chat_log_path
    if pass_file_mode:
        chat_log_path = _build_pass_file_chat_log_path(
            args.chat_log_path or os.getenv("PASSLLM_CHAT_LOG_PATH"),
            resolved_pass_name,
        )

    return AnalyzerConfig(
        table_name=args.table_name,
        embed_model=args.embed_model or os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"),
        base_url=args.base_url,
        api_key=args.api_key,
        model_name=args.model_name,
        allowed_base_dir=args.allowed_base_dir,
        chat_log_path=chat_log_path,
        chat_stdout=bool(args.chat_stdout),
        enable_function_calling=bool(args.enable_function_calling),
        enable_thinking=bool(args.enable_thinking),
        thinking_budget=args.thinking_budget,
        temperature=args.temperature,
        output_dir=Path(args.output_dir),
        json_output_path=Path(args.json_output),
        log_path=log_path,
        max_look_rounds=args.max_look_rounds,
        rag_host=args.rag_host,
        rag_port=args.rag_port,
        rag_dbname=args.rag_dbname,
        rag_user=args.rag_user,
        rag_password=args.rag_password,
    )


def create_analyzer(config: AnalyzerConfig, context_mode: str) -> BasePassAnalyzer:
    if context_mode == "separate":
        return SeparatePassAnalyzer(config)
    return SharedPassAnalyzer(config)


def _analyze_pass_from_file(
    args: argparse.Namespace,
    context_mode: str,
    pass_name: str,
) -> Dict[str, Dict[str, List[str]]]:
    config = _build_config(args, context_mode, pass_name=pass_name, pass_file_mode=True)
    analyzer = create_analyzer(config, context_mode)
    try:
        return analyzer.pass_pattern_condition_analyze(pass_name)
    except Exception as exc:
        raise RuntimeError(f"Failed to analyze pass `{pass_name}` from pass file.") from exc
    finally:
        analyzer.close()


def analyze_pass_file(
    args: argparse.Namespace,
    context_mode: str,
    pass_names: Sequence[str],
) -> Dict[str, Dict[str, List[str]]]:
    result: Dict[str, Dict[str, List[str]]] = {}
    if not pass_names:
        return result

    worker_count = max(1, min(int(args.pass_workers), len(pass_names)))
    if worker_count == 1:
        for pass_name in pass_names:
            try:
                result.update(_analyze_pass_from_file(args, context_mode, pass_name))
            except Exception as exc:
                result.update(_build_failed_pass_result(pass_name, exc))
        return result

    futures: List[Tuple[str, Any]] = []
    with ThreadPoolExecutor(
        max_workers=worker_count,
        thread_name_prefix="pass-file-analysis",
    ) as executor:
        for pass_name in pass_names:
            futures.append(
                (
                    pass_name,
                    executor.submit(_analyze_pass_from_file, args, context_mode, pass_name),
                )
            )
        for pass_name, future in futures:
            try:
                result.update(future.result())
            except Exception as exc:
                result.update(_build_failed_pass_result(pass_name, exc))
    return result


def run_cli(context_mode: str = "separate") -> int:
    parser = _build_parser(context_mode)
    args = parser.parse_args()
    if args.command == "analyze":
        if args.pattern_name and args.pattern_name_option and args.pattern_name != args.pattern_name_option:
            parser.error("Provide the pattern name either positionally or with --pattern-name, not both.")
        pattern_name = args.pattern_name_option or args.pattern_name

        config = _build_config(args, context_mode)
        analyzer = create_analyzer(config, context_mode)
        try:
            result = analyzer.pass_pattern_condition_analyze(args.pass_name, pattern_name)
            _write_outputs(result, config.output_dir, config.json_output_path)
        finally:
            analyzer.close()
        return 0

    if args.command == "analyze-pass-file":
        try:
            pass_names = _read_pass_names_from_file(Path(args.pass_file))
        except OSError as exc:
            parser.error(f"Failed to read pass file `{args.pass_file}`: {exc}")
        if not pass_names:
            parser.error(f"No pass names found in `{args.pass_file}`.")

        result = analyze_pass_file(args, context_mode, pass_names)
        _write_outputs(result, Path(args.output_dir), Path(args.json_output))
        return 0

    parser.error(f"Unsupported command: {args.command}")
    return 2


if __name__ == "__main__":
    raise SystemExit(run_cli("separate"))

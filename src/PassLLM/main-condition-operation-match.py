from __future__ import annotations

import argparse
import json
import os
import re
import sys
import threading
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import dataclass, replace
from pathlib import Path
from typing import Any, Dict, Iterable, List, Mapping, Optional, Sequence
from urllib.parse import quote

SCRIPT_DIR = Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from LLM.llm import DEFAULT_BASE_URL, DEFAULT_MODEL_NAME, DEFAULT_THINKING_BUDGET, LLM  # type: ignore[import-not-found]
from RAG.rag import MLIRRecordDAO, OP_NAME_TO_CLASS_NAME  # type: ignore[import-not-found]


DEFAULT_CONDITION_FILE = "conditions.json"
DEFAULT_OUTPUT_FILE = "pass_pattern_operation.txt"
DEFAULT_ANALYZE_TEMPERATURE = 0.1
DEFAULT_LOG_PATH = SCRIPT_DIR / "logs" / "main-condition-operation-match.log"
DEFAULT_PATTERN_WORKERS = max(1, min(4, os.cpu_count() or 1))
NO_PATTERN_SENTINELS = {"", "none", "null"}
LLVM_IR_DIALECTS = ("llvm", "nvvm", "rocdl", "vcix", "xevm")

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


def _encode_filename_component(text: str) -> str:
    return quote(text, safe="-_.")


def _normalize_identifier(text: str) -> str:
    return re.sub(r"[^a-z0-9]+", "", text.lower())


def _stringify_for_log(value: Any) -> str:
    if isinstance(value, str):
        return value
    return json.dumps(value, ensure_ascii=False, indent=2, default=str)


def _clean_output_lines(text: str) -> List[str]:
    lines: List[str] = []
    for raw_line in text.replace("\r", "").splitlines():
        line = raw_line.strip()
        if not line or line.startswith("```"):
            continue
        line = re.sub(r"^[-*]\s+", "", line)
        line = re.sub(r"^\d+\.\s+", "", line)
        if line:
            lines.append(line)
    return lines


def _parse_simple_list(text: str) -> List[str]:
    lines = _clean_output_lines(text)
    if len(lines) == 1 and lines[0].strip().lower() == "none":
        return []
    return _dedupe_keep_order(lines)


def _normalize_optional_pattern_name(pattern_name: Optional[str]) -> Optional[str]:
    if pattern_name is None:
        return None
    stripped = pattern_name.strip()
    if stripped.lower() in NO_PATTERN_SENTINELS:
        return None
    return stripped


def _display_pattern_name(pattern_name: Optional[str]) -> str:
    normalized = _normalize_optional_pattern_name(pattern_name)
    return normalized if normalized is not None else "None"


def _resolve_task_log_dir(base_log_path: Path) -> Path:
    if base_log_path.suffix:
        return base_log_path.parent / base_log_path.stem
    return base_log_path.parent / f"{base_log_path.name}.logs"


def _build_task_log_path(
    base_log_path: Path,
    pass_name: str,
    pattern_name: Optional[str],
) -> Path:
    encoded_pass_name = _encode_filename_component(pass_name)
    encoded_pattern_name = _encode_filename_component(_display_pattern_name(pattern_name))
    return _resolve_task_log_dir(base_log_path) / f"{encoded_pass_name}${encoded_pattern_name}.log"


def _build_task_chat_log_path(
    base_chat_log_path: Optional[str],
    pass_name: str,
    pattern_name: Optional[str],
) -> Optional[str]:
    if not base_chat_log_path:
        return None

    base_path = Path(base_chat_log_path)
    encoded_pass_name = _encode_filename_component(pass_name)
    encoded_pattern_name = _encode_filename_component(_display_pattern_name(pattern_name))
    file_name = f"{encoded_pass_name}${encoded_pattern_name}"

    if base_path.suffix:
        return str(base_path.parent / base_path.stem / f"{file_name}{base_path.suffix}")
    return str(base_path.parent / f"{base_path.name}.logs" / f"{file_name}.jsonl")


def _build_pattern_pass_string(pass_name: str, pattern_name: Optional[str]) -> str:
    normalized_pattern_name = _normalize_optional_pattern_name(pattern_name)
    if normalized_pattern_name is None:
        return f"`{pass_name}` pass"
    return f"`{normalized_pattern_name}` pattern in `{pass_name}` pass"


def _extract_full_op_name_from_tb_record_name(tb_record_name: str) -> Optional[str]:
    match = re.search(r"/Dialect/([^/]+)/[^:]+::([A-Za-z0-9_]+Op)\b", tb_record_name)
    if match is None:
        return None

    dialect_name = match.group(1).strip()
    raw_tb_name = match.group(2).strip()

    if dialect_name == "LLVMIR":
        dialect_name = raw_tb_name.split("_")[0]
        operation_name = raw_tb_name.replace(f"{dialect_name}_", "")[:-2]
        return f"{dialect_name.lower()}.{operation_name}"

    if not dialect_name or not raw_tb_name.endswith("Op"):
        return None

    op_class_name = raw_tb_name.rsplit("_", 1)[-1]
    if not op_class_name.endswith("Op") or len(op_class_name) <= 2:
        return None

    operation_name = op_class_name[:-2]
    if not operation_name:
        return None

    if operation_name.startswith(dialect_name):
        operation_name = operation_name[len(dialect_name):]

    return f"{dialect_name.lower()}.{operation_name}"


def _format_rag_records(rows: Sequence[Any], limit: int = 20) -> str:
    if not rows:
        return "(no records found)"

    lines = [f"count: {len(rows)}"]
    for index, row in enumerate(rows[:limit], start=1):
        lines.extend(
            [
                f"----- RECORD {index}/{len(rows)} -----",
                f"name: {getattr(row, 'name', '')}",
                f"file: {getattr(row, 'file', '')}",
                f"src_ty: {getattr(row, 'src_ty', '')}",
                f"record_ty: {getattr(row, 'record_ty', '')}",
                f"start_line: {getattr(row, 'start_line', '')}",
                f"end_line: {getattr(row, 'end_line', '')}",
            ]
        )
    if len(rows) > limit:
        lines.append(f"... truncated {len(rows) - limit} more record(s)")
    return "\n".join(lines)


class TextLogger:
    def __init__(self, path: Optional[Path]) -> None:
        self.path = path
        self._lock = threading.RLock()
        if self.path is not None:
            self.path.parent.mkdir(parents=True, exist_ok=True)
            self.path.write_text("", encoding="utf-8")

    def _append(self, text: str) -> None:
        if self.path is None:
            return
        entry = text if text.endswith("\n") else f"{text}\n"
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


class OperationCatalog:
    def __init__(self) -> None:
        self._all_operations: List[str] = []
        self._canonical_by_lower: Dict[str, str] = {}
        self._textual_to_canonical: Dict[str, str] = {}
        self._class_to_operations: Dict[str, List[str]] = {}
        self._textual_op_to_operations: Dict[str, List[str]] = {}
        self._dialect_to_operations: Dict[str, List[str]] = {}
        self._normalized_dialect_to_dialects: Dict[str, List[str]] = {}
        self._build()

    def _append_unique(self, mapping: Dict[str, List[str]], key: str, value: str) -> None:
        existing = mapping.setdefault(key, [])
        if value not in existing:
            existing.append(value)

    def _register_dialect_alias(self, alias: str, dialects: Iterable[str]) -> None:
        resolved = [
            dialect
            for dialect in _dedupe_keep_order(dialects)
            if dialect in self._dialect_to_operations
        ]
        if resolved:
            self._normalized_dialect_to_dialects[_normalize_identifier(alias)] = resolved

    def _build(self) -> None:
        for textual_name, class_name in OP_NAME_TO_CLASS_NAME.items():
            if "." not in textual_name:
                continue
            dialect_name, operation_name = textual_name.split(".", 1)
            canonical_name = f"{dialect_name}::{class_name}"

            self._all_operations.append(canonical_name)
            self._canonical_by_lower[canonical_name.lower()] = canonical_name
            self._textual_to_canonical[textual_name.lower()] = canonical_name
            self._append_unique(self._class_to_operations, class_name.lower(), canonical_name)
            self._append_unique(self._textual_op_to_operations, operation_name.lower(), canonical_name)
            self._append_unique(self._dialect_to_operations, dialect_name, canonical_name)

        for dialect_name in self._dialect_to_operations:
            self._register_dialect_alias(dialect_name, [dialect_name])

        self._register_dialect_alias("llvmir", LLVM_IR_DIALECTS)
        self._register_dialect_alias("openmp", ["omp"])
        self._register_dialect_alias("openacc", ["acc"])
        self._register_dialect_alias("controlflow", ["cf"])

    def all_operations(self) -> List[str]:
        return list(self._all_operations)

    def resolve_dialect_names(self, raw_name: str) -> List[str]:
        stripped = raw_name.strip().strip("`")
        if not stripped:
            return []

        direct = self._dialect_to_operations.get(stripped)
        if direct is not None:
            return [stripped]

        normalized = _normalize_identifier(stripped)
        resolved = self._normalized_dialect_to_dialects.get(normalized, [])
        if resolved:
            return list(resolved)

        fuzzy: List[str] = []
        for dialect_name in self._dialect_to_operations:
            normalized_dialect = _normalize_identifier(dialect_name)
            if normalized in normalized_dialect or normalized_dialect in normalized:
                fuzzy.append(dialect_name)
        return _dedupe_keep_order(fuzzy)

    def operations_for_dialects(self, dialects: Iterable[str]) -> List[str]:
        result: List[str] = []
        for dialect in dialects:
            result.extend(self._dialect_to_operations.get(dialect, []))
        return _dedupe_keep_order(result)

    def canonical_from_textual(self, textual_name: str) -> Optional[str]:
        return self._textual_to_canonical.get(textual_name.lower())

    def normalize_operation_name(
        self,
        raw_name: str,
        preferred_dialects: Optional[Sequence[str]] = None,
    ) -> List[str]:
        stripped = raw_name.strip().strip("`")
        if not stripped or stripped.lower() == "none":
            return []

        preferred = set(preferred_dialects or [])

        canonical = self._canonical_by_lower.get(stripped.lower())
        if canonical is not None:
            return [canonical]

        if "." in stripped and "::" not in stripped:
            direct = self._textual_to_canonical.get(stripped.lower())
            if direct is not None:
                return [direct]

        if "::" in stripped:
            dialect_part, op_part = stripped.split("::", 1)
            candidates: List[str] = []
            for dialect_name in self.resolve_dialect_names(dialect_part):
                direct = self._canonical_by_lower.get(f"{dialect_name}::{op_part}".lower())
                if direct is not None:
                    candidates.append(direct)
                    continue

                textual = self._textual_to_canonical.get(f"{dialect_name}.{op_part}".lower())
                if textual is not None:
                    candidates.append(textual)
            return _dedupe_keep_order(candidates)

        class_matches = list(self._class_to_operations.get(stripped.lower(), []))
        if class_matches:
            if preferred:
                filtered = [
                    operation
                    for operation in class_matches
                    if operation.split("::", 1)[0] in preferred
                ]
                if filtered:
                    return filtered
            return class_matches

        textual_matches = list(self._textual_op_to_operations.get(stripped.lower(), []))
        if textual_matches:
            if preferred:
                filtered = [
                    operation
                    for operation in textual_matches
                    if operation.split("::", 1)[0] in preferred
                ]
                if filtered:
                    return filtered
            return textual_matches

        return []


@dataclass
class OperationMatchConfig:
    condition_file: Path
    output_file: Path
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
    thinking_budget_op: Optional[int]
    temperature: Optional[float]
    log_path: Path
    pattern_workers: int
    rag_host: Optional[str]
    rag_port: Optional[int]
    rag_dbname: Optional[str]
    rag_user: Optional[str]
    rag_password: Optional[str]


@dataclass(frozen=True)
class PatternTask:
    index: int
    pass_name: str
    normalized_pattern_name: Optional[str]
    display_pattern_name: str
    conditions: List[str]
    log_path: Path
    chat_log_path: Optional[str]


@dataclass
class PatternTaskResult:
    index: int
    pass_name: str
    display_pattern_name: str
    operations: List[str]
    log_path: Path
    error: Optional[str] = None


class RagClient:
    def __init__(self, config: OperationMatchConfig, logger: TextLogger) -> None:
        self.logger = logger
        self.dao = MLIRRecordDAO(
            table_name=config.table_name,
            embed_model=config.embed_model,
            host=config.rag_host,
            port=config.rag_port,
            dbname=config.rag_dbname,
            user=config.rag_user,
            password=config.rag_password,
        )

    def close(self) -> None:
        self.dao.close()

    def search_tablegen_definitions_containing(
        self,
        needle: str,
        function_name: str,
    ) -> List[Any]:
        filters = [
            ("src_ty", "=", "tablegen"),
            ("record_ty", "=", "def"),
            ("content", "ILIKE", f"%{needle}%"),
        ]
        rows = [self.dao._row_to_entry(dict(row)) for row in self.dao.search_by_and_filters(filters)]
        self.logger.log_rag(
            function_name,
            f"search_by_and_filters(filters={filters!r})",
            _format_rag_records(rows),
        )
        return rows


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


load_conditions = load_condition


class OperationMatchEngine:
    def __init__(
        self,
        config: OperationMatchConfig,
        logger: Optional[TextLogger] = None,
    ) -> None:
        self.config = config
        self.logger = logger or TextLogger(config.log_path)
        self.catalog = OperationCatalog()
        self.operation_thinking_budget = (
            config.thinking_budget_op
            if config.thinking_budget_op is not None
            else config.thinking_budget
        )
        self._rag: Optional[RagClient] = None
        self._llm: Optional[LLM] = None
        self.system_prompt = (SCRIPT_DIR / "LLM" / "prompts" / "1.analyze.system.md").read_text(
            encoding="utf-8"
        )

    @property
    def rag(self) -> RagClient:
        if self._rag is None:
            self._rag = RagClient(self.config, self.logger)
        return self._rag

    @property
    def llm(self) -> LLM:
        if self._llm is None:
            self._llm = LLM(
                base_url=self.config.base_url,
                api_key=self.config.api_key,
                model_name=self.config.model_name,
                allowed_base_dir=self.config.allowed_base_dir,
                chat_log_path=self.config.chat_log_path,
                chat_stdout=self.config.chat_stdout,
                enable_function_calling=self.config.enable_function_calling,
                enable_thinking=self.config.enable_thinking,
                thinking_budget=self.operation_thinking_budget,
                temperature=self.config.temperature,
            )
        return self._llm

    def close(self) -> None:
        if self._rag is not None:
            self._rag.close()

    def _infer_preferred_dialects(self, pass_name: str, pattern_name: Optional[str]) -> List[str]:
        text = " ".join(part for part in [pass_name, pattern_name or ""] if part)
        result: List[str] = []
        for token in re.split(r"[^A-Za-z0-9_]+", text):
            if not token:
                continue
            result.extend(self.catalog.resolve_dialect_names(token))
        return _dedupe_keep_order(result)

    def _ask_llm(
        self,
        function_name: str,
        prompt_name: str,
        input_fields: Mapping[str, Any],
        prompt_args: Mapping[str, Any],
    ) -> str:
        self.logger.log_start(function_name)
        self.logger.log_fields(function_name, "input", input_fields)
        user_prompt = self.llm.render_prompt(prompt_name, **prompt_args)
        self.logger.log_conversation(function_name, "user", user_prompt)
        response = self.llm.chat(
            system_prompt=self.system_prompt,
            user_prompt=user_prompt,
            reset_state=True,
        )
        self.logger.log_conversation(function_name, "LLM", response)
        return response

    def extract_operation_condition(
        self,
        pass_name: str,
        pattern_name: Optional[str],
        conditions: Sequence[str],
    ) -> List[str]:
        pattern_pass_string = _build_pattern_pass_string(pass_name, pattern_name)
        prompt_args = {
            "pattern_pass_string": pattern_pass_string,
            "pass_pattern_condition": "\n".join(conditions),
        }
        response = self._ask_llm(
            "extract_operation_condition",
            "2.1.operation-match.operation.md",
            {
                "pass_name": pass_name,
                "pattern_name": _display_pattern_name(pattern_name),
                "conditions": list(conditions),
            },
            prompt_args,
        )
        raw_operations = _parse_simple_list(response)

        preferred_dialects = self._infer_preferred_dialects(pass_name, pattern_name)
        normalized_operations: List[str] = []
        for raw_operation in raw_operations:
            normalized_operations.extend(
                self.catalog.normalize_operation_name(raw_operation, preferred_dialects)
            )
        normalized_operations = _dedupe_keep_order(normalized_operations)

        self.logger.log_fields(
            "extract_operation_condition",
            "output",
            {
                "raw_operations": raw_operations,
                "normalized_operations": normalized_operations,
            },
        )
        self.logger.log_end("extract_operation_condition")
        return normalized_operations

    def extract_interface_condition(
        self,
        pass_name: str,
        pattern_name: Optional[str],
        conditions: Sequence[str],
    ) -> List[str]:
        pattern_pass_string = _build_pattern_pass_string(pass_name, pattern_name)
        response = self._ask_llm(
            "extract_interface_condition",
            "2.1.operation-match.interface.md",
            {
                "pass_name": pass_name,
                "pattern_name": _display_pattern_name(pattern_name),
                "conditions": list(conditions),
            },
            {
                "pattern_pass_string": pattern_pass_string,
                "pass_pattern_condition": "\n".join(conditions),
            },
        )
        interfaces = _parse_simple_list(response)
        self.logger.log_fields("extract_interface_condition", "output", {"interfaces": interfaces})
        self.logger.log_end("extract_interface_condition")
        return interfaces

    def extract_trait_condition(
        self,
        pass_name: str,
        pattern_name: Optional[str],
        conditions: Sequence[str],
    ) -> List[str]:
        pattern_pass_string = _build_pattern_pass_string(pass_name, pattern_name)
        response = self._ask_llm(
            "extract_trait_condition",
            "2.1.operation-match.trait.md",
            {
                "pass_name": pass_name,
                "pattern_name": _display_pattern_name(pattern_name),
                "conditions": list(conditions),
            },
            {
                "pattern_pass_string": pattern_pass_string,
                "pass_pattern_condition": "\n".join(conditions),
            },
        )
        traits = _parse_simple_list(response)
        self.logger.log_fields("extract_trait_condition", "output", {"traits": traits})
        self.logger.log_end("extract_trait_condition")
        return traits

    def extract_dialect_condition(
        self,
        pass_name: str,
        pattern_name: Optional[str],
        conditions: Sequence[str],
    ) -> List[str]:
        pattern_pass_string = _build_pattern_pass_string(pass_name, pattern_name)
        response = self._ask_llm(
            "extract_dialect_condition",
            "2.1.operation-match.dialect.md",
            {
                "pass_name": pass_name,
                "pattern_name": _display_pattern_name(pattern_name),
                "conditions": list(conditions),
            },
            {
                "pattern_pass_string": pattern_pass_string,
                "pass_pattern_condition": "\n".join(conditions),
            },
        )
        dialects = _parse_simple_list(response)
        self.logger.log_fields("extract_dialect_condition", "output", {"dialects": dialects})
        self.logger.log_end("extract_dialect_condition")
        return dialects

    def deal_no_op_condition(self) -> List[str]:
        function_name = "deal_no_op_condition"
        self.logger.log_start(function_name)
        operations = self.catalog.all_operations()
        self.logger.log_fields(function_name, "output", {"operations": operations})
        self.logger.log_end(function_name)
        return operations

    def _find_ops_by_tablegen_keywords(
        self,
        function_name: str,
        keywords: Sequence[str],
        field_name: str,
    ) -> List[str]:
        self.logger.log_start(function_name)
        self.logger.log_fields(function_name, "input", {field_name: list(keywords)})

        matched_operations: List[str] = []
        try:
            for keyword in keywords:
                if not keyword.strip():
                    continue
                rows = self.rag.search_tablegen_definitions_containing(keyword, function_name)
                for row in rows:
                    textual_name = _extract_full_op_name_from_tb_record_name(str(getattr(row, "name", "")))
                    if textual_name is None:
                        continue
                    canonical_name = self.catalog.canonical_from_textual(textual_name)
                    if canonical_name is not None:
                        matched_operations.append(canonical_name)
        except Exception as exc:
            self.logger.log_fields(function_name, "output", {"error": str(exc), "operations": []})
            self.logger.log_end(function_name)
            return []

        operations = _dedupe_keep_order(matched_operations)
        self.logger.log_fields(function_name, "output", {"operations": operations})
        self.logger.log_end(function_name)
        return operations

    def find_op_by_interfaces(self, interfaces: Sequence[str]) -> List[str]:
        return self._find_ops_by_tablegen_keywords(
            "find_op_by_interfaces",
            interfaces,
            "interfaces",
        )

    def find_op_by_traits(self, traits: Sequence[str]) -> List[str]:
        return self._find_ops_by_tablegen_keywords(
            "find_op_by_traits",
            traits,
            "traits",
        )

    def find_op_by_dialects(self, dialects: Sequence[str]) -> List[str]:
        function_name = "find_op_by_dialects"
        self.logger.log_start(function_name)
        self.logger.log_fields(function_name, "input", {"dialects": list(dialects)})

        resolved_dialects: List[str] = []
        for dialect in dialects:
            resolved_dialects.extend(self.catalog.resolve_dialect_names(dialect))
        resolved_dialects = _dedupe_keep_order(resolved_dialects)
        operations = self.catalog.operations_for_dialects(resolved_dialects)

        self.logger.log_fields(
            function_name,
            "output",
            {
                "resolved_dialects": resolved_dialects,
                "operations": operations,
            },
        )
        self.logger.log_end(function_name)
        return operations

    def operation_match(
        self,
        pass_name: str,
        pattern_name: Optional[str],
        conditions: Sequence[str],
    ) -> List[str]:
        function_name = "operation_match"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "pass_name": pass_name,
                "pattern_name": _display_pattern_name(pattern_name),
                "conditions": list(conditions),
            },
        )

        operations = self.extract_operation_condition(pass_name, pattern_name, conditions)
        if operations:
            self.logger.log_fields(function_name, "output", {"operations": operations})
            self.logger.log_end(function_name)
            return operations

        interfaces = self.extract_interface_condition(pass_name, pattern_name, conditions)
        if interfaces:
            operations = self.find_op_by_interfaces(interfaces)
            if operations:
                self.logger.log_fields(function_name, "output", {"operations": operations})
                self.logger.log_end(function_name)
                return operations

        traits = self.extract_trait_condition(pass_name, pattern_name, conditions)
        if traits:
            operations = self.find_op_by_traits(traits)
            if operations:
                self.logger.log_fields(function_name, "output", {"operations": operations})
                self.logger.log_end(function_name)
                return operations

        dialects = self.extract_dialect_condition(pass_name, pattern_name, conditions)
        if dialects:
            operations = self.find_op_by_dialects(dialects)
            if operations:
                self.logger.log_fields(function_name, "output", {"operations": operations})
                self.logger.log_end(function_name)
                return operations

        operations = self.deal_no_op_condition()
        self.logger.log_fields(function_name, "output", {"operations": operations})
        self.logger.log_end(function_name)
        return operations

    def _build_pattern_tasks(self, pass_pattern_conditions: ConditionMap) -> List[PatternTask]:
        tasks: List[PatternTask] = []
        task_index = 0
        for pass_name, pattern_map in pass_pattern_conditions.items():
            for raw_pattern_name, conditions in pattern_map.items():
                normalized_pattern_name = _normalize_optional_pattern_name(raw_pattern_name)
                tasks.append(
                    PatternTask(
                        index=task_index,
                        pass_name=pass_name,
                        normalized_pattern_name=normalized_pattern_name,
                        display_pattern_name=_display_pattern_name(raw_pattern_name),
                        conditions=list(conditions),
                        log_path=_build_task_log_path(
                            self.config.log_path,
                            pass_name,
                            normalized_pattern_name,
                        ),
                        chat_log_path=_build_task_chat_log_path(
                            self.config.chat_log_path,
                            pass_name,
                            normalized_pattern_name,
                        ),
                    )
                )
                task_index += 1
        return tasks

    def _pattern_worker_count(self, task_count: int) -> int:
        return max(1, min(self.config.pattern_workers, task_count))

    def _run_pattern_task(self, task: PatternTask) -> PatternTaskResult:
        function_name = "pattern_task"
        task_logger = TextLogger(task.log_path)
        task_logger.log_start(function_name)
        task_logger.log_fields(
            function_name,
            "input",
            {
                "pass_name": task.pass_name,
                "pattern_name": task.display_pattern_name,
                "conditions": task.conditions,
                "log_path": str(task.log_path),
                "chat_log_path": task.chat_log_path,
            },
        )

        task_engine: Optional[OperationMatchEngine] = None
        try:
            task_config = replace(
                self.config,
                log_path=task.log_path,
                chat_log_path=task.chat_log_path,
            )
            task_engine = OperationMatchEngine(task_config, logger=task_logger)
            operations = task_engine.operation_match(
                task.pass_name,
                task.normalized_pattern_name,
                task.conditions,
            )
            task_logger.log_fields(
                function_name,
                "output",
                {
                    "status": "success",
                    "operations": operations,
                },
            )
            return PatternTaskResult(
                index=task.index,
                pass_name=task.pass_name,
                display_pattern_name=task.display_pattern_name,
                operations=operations,
                log_path=task.log_path,
            )
        except Exception as exc:
            error_message = _format_exception_chain(exc)
            task_logger.log_fields(
                function_name,
                "output",
                {
                    "status": "error",
                    "error": error_message,
                    "operations": [],
                },
            )
            return PatternTaskResult(
                index=task.index,
                pass_name=task.pass_name,
                display_pattern_name=task.display_pattern_name,
                operations=[],
                log_path=task.log_path,
                error=error_message,
            )
        finally:
            task_logger.log_end(function_name)
            if task_engine is not None:
                task_engine.close()

    def _execute_pattern_tasks(self, tasks: Sequence[PatternTask]) -> List[PatternTaskResult]:
        if not tasks:
            return []

        worker_count = self._pattern_worker_count(len(tasks))
        self.logger.log_fields(
            "main",
            "dispatch",
            {
                "task_count": len(tasks),
                "pattern_workers": worker_count,
                "task_log_dir": str(_resolve_task_log_dir(self.config.log_path)),
            },
        )

        if worker_count == 1:
            return [self._run_pattern_task(task) for task in tasks]

        results: List[PatternTaskResult] = []
        with ThreadPoolExecutor(
            max_workers=worker_count,
            thread_name_prefix="condition-operation-match",
        ) as executor:
            future_to_task = {
                executor.submit(self._run_pattern_task, task): task
                for task in tasks
            }
            for future in as_completed(future_to_task):
                task = future_to_task[future]
                try:
                    results.append(future.result())
                except Exception as exc:
                    results.append(
                        PatternTaskResult(
                            index=task.index,
                            pass_name=task.pass_name,
                            display_pattern_name=task.display_pattern_name,
                            operations=[],
                            log_path=task.log_path,
                            error=_format_exception_chain(exc),
                        )
                    )
        return results

    def run(self) -> List[str]:
        function_name = "main"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "condition_file": str(self.config.condition_file),
                "output_file": str(self.config.output_file),
                "pattern_workers": self.config.pattern_workers,
            },
        )

        pass_pattern_conditions = load_condition(self.config.condition_file)
        self.logger.log_fields(
            function_name,
            "input",
            {"pass_pattern_conditions": pass_pattern_conditions},
        )

        tasks = self._build_pattern_tasks(pass_pattern_conditions)
        task_results = sorted(self._execute_pattern_tasks(tasks), key=lambda item: item.index)

        output_lines: List[str] = []
        failure_results: List[Dict[str, Any]] = []
        pattern_results: List[Dict[str, Any]] = []
        for result in task_results:
            pattern_summary: Dict[str, Any] = {
                "pass_name": result.pass_name,
                "pattern_name": result.display_pattern_name,
                "status": "error" if result.error else "success",
                "log_path": str(result.log_path),
                "operation_count": len(result.operations),
            }
            if result.error:
                pattern_summary["error"] = result.error
                failure_results.append(dict(pattern_summary))
            else:
                for operation_name in result.operations:
                    output_lines.append(
                        f"{result.pass_name}${result.display_pattern_name}${operation_name}"
                    )
            pattern_results.append(pattern_summary)

        output_lines = _dedupe_keep_order(output_lines)
        self.config.output_file.parent.mkdir(parents=True, exist_ok=True)
        content = "\n".join(output_lines)
        if content:
            content += "\n"
        self.config.output_file.write_text(content, encoding="utf-8")

        self.logger.log_fields(
            function_name,
            "output",
            {
                "pass_pattern_operation": output_lines,
                "pattern_results": pattern_results,
                "failed_pattern_results": failure_results,
            },
        )
        self.logger.log_end(function_name)
        return output_lines


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(__file__).name
    description = (
        "Match concrete MLIR operations from pass-pattern conditions generated by "
        "main-pass-analyze.py. Function calling is configurable and disabled by default. "
        "LLM and RAG defaults follow llm.py and rag.py when the related flags are omitted. "
        "For operation_match extraction prompts, --thinking-budget-op applies only to those "
        "LLM calls and overrides --thinking-budget when provided."
    )
    parser = argparse.ArgumentParser(
        description=description,
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=(
            "Examples:\n"
            f"  {script_name} --condition-file conditions.json\n"
            f"  {script_name} --condition-file conditions.json --output-file pass_pattern_operation.txt\n"
            f"  {script_name} --condition-file conditions.json --enable-thinking --thinking-budget 2048\n"
            f"  {script_name} --condition-file conditions.json --enable-thinking --thinking-budget-op 1024\n"
            f"  {script_name} --condition-file conditions.json --enable-thinking --thinking-budget 2048 --thinking-budget-op 1024\n"
            f"  {script_name} --condition-file conditions.json --enable-function-calling\n"
        ),
    )
    parser.add_argument(
        "--condition-file",
        default=DEFAULT_CONDITION_FILE,
        help=f"Condition JSON file generated by main-pass-analyze.py. Defaults to {DEFAULT_CONDITION_FILE}.",
    )
    parser.add_argument(
        "--output-file",
        default=DEFAULT_OUTPUT_FILE,
        help=f"Output file for pass$pattern$operation lines. Defaults to {DEFAULT_OUTPUT_FILE}.",
    )
    parser.add_argument(
        "--log-path",
        default=None,
        help=f"Structured text log path. Defaults to {DEFAULT_LOG_PATH}.",
    )
    parser.add_argument(
        "--pattern-workers",
        type=int,
        default=DEFAULT_PATTERN_WORKERS,
        help=(
            "Number of worker threads used to process pass-pattern tasks in parallel. "
            f"Defaults to {DEFAULT_PATTERN_WORKERS}."
        ),
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
            "Optional llm.py default thinking budget. Only used when --enable-thinking is set. "
            "--thinking-budget-op overrides it for operation_match extraction prompts. "
            f"Defaults to {DEFAULT_THINKING_BUDGET} when omitted."
        ),
    )
    parser.add_argument(
        "--thinking-budget-op",
        type=int,
        default=None,
        help=(
            "Optional llm.py thinking budget override for operation_match extraction prompts. "
            "Only used when --enable-thinking is set. Falls back to --thinking-budget when "
            f"omitted, otherwise llm.py defaults to {DEFAULT_THINKING_BUDGET}."
        ),
    )
    parser.add_argument(
        "--temperature",
        type=float,
        default=DEFAULT_ANALYZE_TEMPERATURE,
        help=(
            "LLM temperature for extraction prompts. "
            f"Defaults to {DEFAULT_ANALYZE_TEMPERATURE}."
        ),
    )
    return parser


def _build_config(args: argparse.Namespace) -> OperationMatchConfig:
    return OperationMatchConfig(
        condition_file=Path(args.condition_file),
        output_file=Path(args.output_file),
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
        thinking_budget_op=args.thinking_budget_op,
        temperature=args.temperature,
        log_path=Path(args.log_path) if args.log_path else DEFAULT_LOG_PATH,
        pattern_workers=max(1, int(args.pattern_workers)),
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

    engine = OperationMatchEngine(config)
    try:
        engine.run()
    except OSError as exc:
        parser.error(str(exc))
    finally:
        engine.close()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

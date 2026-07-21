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
from pathlib import Path, PurePosixPath
from typing import Any, Dict, Iterable, List, Mapping, Optional, Sequence, Tuple, Union
from urllib.parse import quote


SCRIPT_DIR = Path(__file__).resolve().parent
RAG_DIR = SCRIPT_DIR / "RAG"
DEFAULT_OPNAME_TO_CLASS_FILE = RAG_DIR / "opname.to.class.txt"

if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from LLM.llm import DEFAULT_BASE_URL, DEFAULT_MODEL_NAME, DEFAULT_THINKING_BUDGET, LLM  # type: ignore[import-not-found]
from RAG.rag import MLIRRecordDAO  # type: ignore[import-not-found]


CANONICALIZE_PASS_NAME = "canonicalize"
DEFAULT_CONDITION_FILE = "conditions.json"
DEFAULT_OUTPUT_DIR = "output_conditions_canonicalize"
DEFAULT_JSON_OUTPUT = "canonicalize.conditions.json"
DEFAULT_LOG_PATH = SCRIPT_DIR / "logs" / "main-pass-analyze-canonicalize.log"
DEFAULT_MAX_LOOK_ROUNDS = 64
DEFAULT_ANALYZE_TEMPERATURE = 0.1
DEFAULT_OPERATION_WORKERS = max(1, min(4, os.cpu_count() or 1))
DEFAULT_PATTERN_WORKERS = 1
DEFAULT_SEARCH_PATTERNS = (
    "%Op::getCanonicalizationPatterns",
    "%Op::fold",
)
CANONICALIZATION_RECORD_KIND = "getCanonicalizationPatterns"
FOLD_RECORD_KIND = "fold"
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
OperationConditionMap = Dict[str, Dict[str, List[str]]]


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


def _pattern_name_matches_filter(pattern_name: str, requested_pattern_name: Optional[str]) -> bool:
    if not requested_pattern_name:
        return True
    return _normalize_pattern_name_candidate(pattern_name) == _normalize_pattern_name_candidate(
        requested_pattern_name
    )


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


def _select_preferred_source_rows(rows: Sequence[Any]) -> List[Any]:
    cpp_rows, tablegen_rows, other_rows = _split_rows_by_source_type(rows)
    return cpp_rows or tablegen_rows or other_rows


def _remove_file_suffix(file_name: str) -> str:
    return re.sub(r"\.[^./\\]+$", "", file_name)


def _extract_referenced_mlir_files(source: str) -> List[str]:
    referenced_files: List[str] = []
    for include_name in INCLUDE_PATTERN.findall(source):
        include_name = include_name.strip().replace("\\", "/")
        if include_name.startswith("mlir/"):
            referenced_files.append(_remove_file_suffix(include_name).replace("mlir/", ""))
    return _dedupe_keep_order(referenced_files)


def _normalize_file_hint(file_name: str) -> str:
    return _remove_file_suffix(file_name.strip().replace("\\", "/"))


def _referenced_file_search_scopes(file_hints: Sequence[str]) -> List[List[str]]:
    scopes: List[List[str]] = []
    current_hints = _dedupe_keep_order(
        hint for hint in (_normalize_file_hint(file_hint) for file_hint in file_hints) if hint
    )
    while current_hints:
        scopes.append(current_hints)
        current_hints = _dedupe_keep_order(
            parent_hint
            for hint in current_hints
            for parent_hint in [str(PurePosixPath(hint).parent)]
            if hint and parent_hint not in {".", "/", hint}
        )
    return scopes


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
    return text.split("<", 1)[1].split(">", 1)[0].split(",", 1)[0].strip() or None


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
    return candidate_lines[0].split("<", 1)[1].split(">", 1)[0].split(",", 1)[0].strip() or None


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


def _row_value(row: Any, field_name: str, default: Any = "") -> Any:
    if isinstance(row, dict):
        return row.get(field_name, default)
    return getattr(row, field_name, default)


def _row_name(row: Any) -> str:
    return str(_row_value(row, "name"))


def _row_file(row: Any) -> str:
    return str(_row_value(row, "file"))


def _row_identity(row: Any) -> Tuple[str, int, int, str, str]:
    return (
        _row_file(row),
        int(_row_value(row, "start_line", 0) or 0),
        int(_row_value(row, "end_line", 0) or 0),
        str(_row_value(row, "record_ty")),
        _row_name(row),
    )


def _path_parts(path: str) -> List[str]:
    return [part for part in re.split(r"[\\/]+", path) if part]


def _extract_dialect_name(file_path: str) -> Optional[str]:
    parts = _path_parts(file_path)
    if parts and parts[-1] == "BuiltinDialect.cpp":
        return "builtin"
    for index, part in enumerate(parts[:-1]):
        if part == "Dialect":
            dialect_name = parts[index + 1]
            if dialect_name == "LLVMIR":
                return "llvm"
            return dialect_name
    return None


def _normalize_dialect_name(dialect_name: str) -> str:
    aliases = {
        "openmp": "omp",
        "openacc": "acc",
        "controlflow": "cf",
    }
    compact = re.sub(r"[^a-z0-9]+", "", dialect_name.casefold())
    return aliases.get(compact, compact)


@dataclass(frozen=True)
class OperationNameMapping:
    textual_name: str
    class_name: str
    line: str


@dataclass(frozen=True)
class ParsedRecordName:
    record_name: str
    file_path: str
    dialect_name: str
    class_name: str
    method_name: str


@dataclass(frozen=True)
class Resolution:
    parsed_record: ParsedRecordName
    textual_names: Tuple[str, ...]
    class_candidates: Tuple[OperationNameMapping, ...]
    dialect_candidates: Tuple[OperationNameMapping, ...]


@dataclass(frozen=True)
class ParseFailure:
    record_name: str
    reason: str


@dataclass(frozen=True)
class OperationRecord:
    operation_name: str
    record_kind: str
    search_pattern: str
    record: Any
    parsed_record: ParsedRecordName

    @property
    def source_key(self) -> str:
        record_name = str(getattr(self.record, "name", "")).strip()
        if record_name:
            return record_name
        return f"{self.operation_name}:{self.record_kind}"


@dataclass
class PatternAliasResolution:
    resolved_pattern_name: str
    alias_chain: List[str]
    alias_definitions: List[str]


@dataclass
class AnalyzerConfig:
    condition_file: Path
    output_dir: Path
    json_output_path: Path
    log_path: Path
    pattern_name: Optional[str]
    max_look_rounds: int
    pattern_workers: int
    operation_workers: int
    opname_to_class_file: Path
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


def _load_operation_name_mappings(
    opname_to_class_file: Path,
) -> Dict[str, Tuple[OperationNameMapping, ...]]:
    try:
        raw_lines = opname_to_class_file.read_text(encoding="utf-8-sig").splitlines()
    except OSError as exc:
        raise ValueError(f"Failed to read `{opname_to_class_file}`: {exc}") from exc

    mappings_by_class: Dict[str, List[OperationNameMapping]] = {}
    for line_number, raw_line in enumerate(raw_lines, start=1):
        line = raw_line.strip()
        if not line or line.startswith("#"):
            continue

        textual_name, separator, class_name = line.partition("=>")
        if not separator:
            raise ValueError(
                f"`{opname_to_class_file}` line {line_number} must have format "
                f"`textual_name => class_name`, got `{raw_line}`."
            )

        textual_name = textual_name.strip()
        class_name = class_name.strip()
        if not textual_name or not class_name:
            raise ValueError(
                f"`{opname_to_class_file}` line {line_number} must contain both textual "
                f"and class names, got `{raw_line}`."
            )

        mapping = OperationNameMapping(
            textual_name=textual_name,
            class_name=class_name,
            line=f"{textual_name} => {class_name}",
        )
        mappings_by_class.setdefault(class_name, []).append(mapping)

    return {
        class_name: tuple(mappings)
        for class_name, mappings in mappings_by_class.items()
    }


def _load_operation_class_name_mappings(opname_to_class_file: Path) -> Dict[str, str]:
    mappings_by_class = _load_operation_name_mappings(opname_to_class_file)
    return {
        mapping.textual_name: mapping.class_name
        for mappings in mappings_by_class.values()
        for mapping in mappings
    }


def _parse_record_name(record_name: str) -> Tuple[Optional[ParsedRecordName], Optional[str]]:
    if "::" not in record_name:
        return None, "record name does not contain `::`"

    file_path, scoped_name = record_name.split("::", 1)
    if not file_path:
        return None, "record name has an empty file path"

    dialect_name = _extract_dialect_name(file_path)
    if not dialect_name:
        return None, "file path does not contain a `Dialect/<name>` component"

    scopes = [part for part in scoped_name.split("::") if part]
    if len(scopes) < 2:
        return None, "record name does not contain both operation class and method"

    method_name = scopes[-1]
    class_name = scopes[-2]
    if not class_name.endswith("Op"):
        return None, f"extracted class `{class_name}` does not end with `Op`"

    return (
        ParsedRecordName(
            record_name=record_name,
            file_path=file_path,
            dialect_name=dialect_name,
            class_name=class_name,
            method_name=method_name,
        ),
        None,
    )


def _mapping_matches_dialect(mapping: OperationNameMapping, dialect_name: str) -> bool:
    textual_dialect, separator, _ = mapping.textual_name.partition(".")
    if not separator:
        return False
    return _normalize_dialect_name(textual_dialect) == _normalize_dialect_name(dialect_name)


def _resolve_textual_names(
    parsed_record: ParsedRecordName,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
) -> Resolution:
    class_candidates = mappings_by_class.get(parsed_record.class_name, ())
    if len(class_candidates) <= 1:
        textual_names = tuple(mapping.textual_name for mapping in class_candidates)
        return Resolution(
            parsed_record=parsed_record,
            textual_names=textual_names,
            class_candidates=class_candidates,
            dialect_candidates=class_candidates,
        )

    dialect_candidates = tuple(
        mapping
        for mapping in class_candidates
        if _mapping_matches_dialect(mapping, parsed_record.dialect_name)
    )
    textual_names = (
        (dialect_candidates[0].textual_name,)
        if len(dialect_candidates) == 1
        else tuple(mapping.textual_name for mapping in dialect_candidates)
    )
    return Resolution(
        parsed_record=parsed_record,
        textual_names=textual_names,
        class_candidates=class_candidates,
        dialect_candidates=dialect_candidates,
    )


def _record_kind_from_search_pattern(pattern: str) -> str:
    if "getCanonicalizationPatterns" in pattern:
        return CANONICALIZATION_RECORD_KIND
    if pattern.endswith("::fold") or pattern.endswith("Op::fold") or "fold" in pattern:
        return FOLD_RECORD_KIND
    raise ValueError(f"Unsupported canonicalize search pattern: {pattern}")


def _operation_record_score(operation_record: OperationRecord) -> int:
    record = operation_record.record
    record_ty = str(getattr(record, "record_ty", "")).strip().lower()
    source_type = _get_row_source_type(record)
    file_name = str(getattr(record, "file", "")).strip().lower()
    content = str(getattr(record, "content", ""))

    score = 0
    if record_ty == "function":
        score += 100
    elif record_ty == "function_decl":
        score += 10
    if source_type in CPP_SOURCE_TYPES:
        score += 20
    if file_name.endswith(".h"):
        score -= 20
    if "{" in content and "}" in content:
        score += 5
    return score


def _select_preferred_operation_records(
    operation_records: Sequence[OperationRecord],
) -> List[OperationRecord]:
    grouped_records: Dict[Tuple[str, str], List[OperationRecord]] = {}
    for operation_record in operation_records:
        grouped_records.setdefault(
            (operation_record.operation_name, operation_record.record_kind),
            [],
        ).append(operation_record)

    selected_records: List[OperationRecord] = []
    for records in grouped_records.values():
        ordered_records = sorted(
            records,
            key=lambda item: (
                -_operation_record_score(item),
                str(getattr(item.record, "file", "")),
                str(getattr(item.record, "name", "")),
            ),
        )
        selected_records.append(ordered_records[0])
    return selected_records


def _resolve_operation_records(
    rows_by_pattern: Dict[str, List[Any]],
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
) -> Tuple[List[OperationRecord], List[Resolution], List[ParseFailure]]:
    operation_records: List[OperationRecord] = []
    unresolved: List[Resolution] = []
    parse_failures: List[ParseFailure] = []

    seen_records = set()
    for pattern, rows in rows_by_pattern.items():
        record_kind = _record_kind_from_search_pattern(pattern)
        for row in rows:
            record_name = _row_name(row)
            seen_key = (record_name, record_kind)
            if not record_name or seen_key in seen_records:
                continue
            seen_records.add(seen_key)

            parsed_record, failure_reason = _parse_record_name(record_name)
            if parsed_record is None:
                parse_failures.append(
                    ParseFailure(
                        record_name=record_name,
                        reason=failure_reason or "failed to parse record name",
                    )
                )
                continue

            resolution = _resolve_textual_names(parsed_record, mappings_by_class)
            if len(resolution.textual_names) == 1:
                operation_records.append(
                    OperationRecord(
                        operation_name=resolution.textual_names[0],
                        record_kind=record_kind,
                        search_pattern=pattern,
                        record=row,
                        parsed_record=parsed_record,
                    )
                )
            else:
                unresolved.append(resolution)

    operation_records = _select_preferred_operation_records(operation_records)
    operation_records.sort(
        key=lambda item: (
            item.operation_name,
            item.record_kind,
            str(getattr(item.record, "file", "")),
            str(getattr(item.record, "name", "")),
        )
    )
    return operation_records, unresolved, parse_failures


def _format_mapping_lines(mappings: Sequence[OperationNameMapping]) -> str:
    if not mappings:
        return "(none)"
    return "; ".join(mapping.line for mapping in mappings)


def _format_unresolved_resolution(resolution: Resolution) -> Dict[str, Any]:
    parsed = resolution.parsed_record
    return {
        "record": parsed.record_name,
        "dialect": parsed.dialect_name,
        "class": parsed.class_name,
        "class_candidates": _format_mapping_lines(resolution.class_candidates),
        "dialect_candidates": _format_mapping_lines(resolution.dialect_candidates),
    }


def _format_parse_failure(failure: ParseFailure) -> Dict[str, str]:
    return {
        "record": failure.record_name,
        "reason": failure.reason,
    }


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

    for operation_name, pattern_map in result.items():
        encoded_operation_name = _encode_filename_component(operation_name)
        for pattern_name, conditions in pattern_map.items():
            encoded_pattern_name = _encode_filename_component(pattern_name)
            file_path = output_dir / f"{encoded_operation_name}${encoded_pattern_name}.txt"
            content_lines = [
                f"operation_name: {operation_name}",
                f"pattern_name: {pattern_name}",
                "",
            ]
            if conditions:
                content_lines.extend(conditions)
            else:
                content_lines.append("None")
            file_path.write_text("\n".join(content_lines) + "\n", encoding="utf-8")


def _resolve_log_dir(log_path: Path) -> Path:
    if log_path.suffix:
        return log_path.parent / log_path.stem
    return log_path


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


def _build_pattern_condition_lookup(input_conditions: ConditionMap) -> Dict[str, List[str]]:
    lookup: Dict[str, List[str]] = {}
    for pattern_map in input_conditions.values():
        for pattern_name, conditions in pattern_map.items():
            normalized_name = _normalize_pattern_name_candidate(pattern_name)
            existing = lookup.get(normalized_name, [])
            lookup[normalized_name] = _dedupe_keep_order(existing + list(conditions))
    return lookup


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
        self._cache: Dict[str, List[Any]] = {}
        self._file_hint_cache: Dict[Tuple[str, Tuple[str, ...]], List[Any]] = {}
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

    def search_by_name_with_file_hints(
        self,
        pattern: str,
        file_hints: Sequence[str],
        function_name: str,
    ) -> List[Any]:
        normalized_hints = tuple(
            _dedupe_keep_order(hint for hint in (_normalize_file_hint(file_hint) for file_hint in file_hints) if hint)
        )
        if not normalized_hints:
            return self.search_by_name(pattern, function_name)

        cache_key = (pattern, normalized_hints)
        with self._cache_lock:
            cached = self._file_hint_cache.get(cache_key)
        if cached is not None:
            self.logger.log_rag(
                function_name,
                f"search_by_name(pattern={pattern!r}, file_hints={list(normalized_hints)!r}) [cached]",
                _rows_to_text(cached),
            )
            return cached

        dao = self._get_dao()
        rows: List[Any] = []
        seen_rows = set()
        for file_hint in normalized_hints:
            hint_pattern = f"%{file_hint}%"
            for hint_field in ("name", "file"):
                raw_rows = dao.search_by_and_filters(
                    [
                        ("name", "ILIKE", pattern),
                        (hint_field, "ILIKE", hint_pattern),
                    ]
                )
                for raw_row in raw_rows:
                    entry = dao._row_to_entry(dict(raw_row))
                    row_key = _row_identity(entry)
                    if row_key in seen_rows:
                        continue
                    seen_rows.add(row_key)
                    rows.append(entry)

        with self._cache_lock:
            existing = self._file_hint_cache.get(cache_key)
            if existing is None:
                self._file_hint_cache[cache_key] = rows
            else:
                rows = existing
        self.logger.log_rag(
            function_name,
            f"search_by_name(pattern={pattern!r}, file_hints={list(normalized_hints)!r})",
            _rows_to_text(rows),
        )
        return rows


class CanonicalizeAnalyzer:
    def __init__(self, config: AnalyzerConfig) -> None:
        self.config = config
        self._shared_logger = TextLogger()
        self.logger = LoggerRouter(self._shared_logger)
        self.rag = RagClient(config, self.logger)
        self._thread_local = threading.local()
        self.log_dir = _resolve_log_dir(config.log_path)
        self._analysis_loggers: Dict[str, TextLogger] = {}
        self._analysis_loggers_lock = threading.Lock()
        self._source_looked_files: Dict[str, List[str]] = {}
        self._source_looked_files_lock = threading.Lock()
        self._source_referenced_files: Dict[str, List[str]] = {}
        self._source_referenced_files_lock = threading.Lock()
        self._source_operation_records: Dict[str, OperationRecord] = {}
        self._source_operation_records_lock = threading.Lock()
        self._operation_class_by_name: Optional[Dict[str, str]] = None
        self._operation_class_by_name_lock = threading.Lock()
        self._context_extra_conditions: Dict[str, List[str]] = {}
        self._context_extra_conditions_lock = threading.Lock()
        self.system_prompt = (SCRIPT_DIR / "LLM" / "prompts" / "1.analyze.system.md").read_text(
            encoding="utf-8"
        )

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

    def _analysis_log_key(self, operation_name: str, pattern_name: str) -> str:
        return f"{operation_name}${pattern_name}"

    def _analysis_log_path(self, operation_name: str, pattern_name: str) -> Path:
        encoded_operation_name = _encode_filename_component(operation_name.strip() or "unknown")
        encoded_pattern_name = _encode_filename_component(pattern_name.strip() or "None")
        return self.log_dir / f"{encoded_operation_name}${encoded_pattern_name}.log"

    def _get_analysis_logger(
        self,
        operation_name: str,
        pattern_name: str,
        initial_text: Optional[str] = None,
    ) -> TextLogger:
        key = self._analysis_log_key(operation_name, pattern_name)
        with self._analysis_loggers_lock:
            logger = self._analysis_loggers.get(key)
            if logger is None:
                logger = TextLogger(
                    self._analysis_log_path(operation_name, pattern_name),
                    initial_text=(
                        self.logger.default_snapshot()
                        if initial_text is None
                        else initial_text
                    ),
                )
                self._analysis_loggers[key] = logger
            return logger

    def _operation_worker_count(self, operation_count: int) -> int:
        return max(1, min(int(self.config.operation_workers), operation_count))

    def _pattern_worker_count(self, pattern_count: int) -> int:
        return max(1, min(int(self.config.pattern_workers), pattern_count))

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

    def _set_source_operation_record(self, operation_record: OperationRecord) -> None:
        with self._source_operation_records_lock:
            self._source_operation_records[operation_record.source_key] = operation_record

    def _get_source_operation_record(self, source_key: str) -> Optional[OperationRecord]:
        with self._source_operation_records_lock:
            return self._source_operation_records.get(source_key)

    def _set_context_extra_conditions(self, source_key: str, conditions: Sequence[str]) -> None:
        with self._context_extra_conditions_lock:
            self._context_extra_conditions[source_key] = _dedupe_keep_order(conditions)

    def _get_context_extra_conditions(self, source_key: str) -> List[str]:
        with self._context_extra_conditions_lock:
            return list(self._context_extra_conditions.get(source_key, []))

    def _load_source_referenced_files(
        self,
        operation_record: OperationRecord,
        function_name: str,
    ) -> List[str]:
        source_key = operation_record.source_key
        with self._source_referenced_files_lock:
            cached = self._source_referenced_files.get(source_key)
        if cached is not None:
            return cached

        source_file = str(getattr(operation_record.record, "file", "")).strip()
        source_text = _read_source_file(source_file)
        if not source_text:
            source_text = str(getattr(operation_record.record, "content", ""))

        referenced_files = _extract_referenced_mlir_files(source_text)
        self.logger.log_fields(
            function_name,
            "referenced_files",
            {
                "operation_name": operation_record.operation_name,
                "source_key": source_key,
                "source_file": source_file,
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

    def _get_cached_source_referenced_files(self, source_key: str) -> List[str]:
        with self._source_referenced_files_lock:
            return list(self._source_referenced_files.get(source_key, []))

    def _load_source_lookup_file_hints(
        self,
        operation_record: OperationRecord,
        function_name: str,
    ) -> List[str]:
        source_file = str(getattr(operation_record.record, "file", "")).strip()
        record_file = operation_record.parsed_record.file_path
        return _dedupe_keep_order(
            hint
            for hint in [
                _normalize_file_hint(source_file),
                _normalize_file_hint(record_file),
                *self._load_source_referenced_files(operation_record, function_name),
            ]
            if hint
        )

    def _get_cached_source_lookup_file_hints(self, source_key: str) -> List[str]:
        return _dedupe_keep_order(
            hint
            for hint in [
                *(_normalize_file_hint(file_name) for file_name in self._get_source_looked_files(source_key)),
                *self._get_cached_source_referenced_files(source_key),
            ]
            if hint
        )

    def _get_operation_class_name(self, operation_record: OperationRecord) -> str:
        with self._operation_class_by_name_lock:
            operation_class_by_name = self._operation_class_by_name
            if operation_class_by_name is None:
                operation_class_by_name = _load_operation_class_name_mappings(self.config.opname_to_class_file)
                self._operation_class_by_name = operation_class_by_name
        return operation_class_by_name.get(
            operation_record.operation_name,
            operation_record.parsed_record.class_name,
        )

    @staticmethod
    def _operation_scoped_lookup_identifier(identifier: str) -> str:
        normalized = _normalize_whitespace(identifier)
        normalized = _resolve_special_pattern_lookup_identifier(normalized)
        stripped = _strip_templates(normalized)
        short_name = stripped.split("::")[-1].strip()
        return short_name or stripped.strip()

    def _operation_scoped_search_patterns(
        self,
        identifier: str,
        operation_record: OperationRecord,
    ) -> List[str]:
        operation_class_name = self._get_operation_class_name(operation_record)
        lookup_identifier = self._operation_scoped_lookup_identifier(identifier)
        if not operation_class_name or not lookup_identifier:
            return []

        dialect_name = operation_record.operation_name.split(".", 1)[0].strip()
        patterns: List[str] = []
        if dialect_name:
            patterns.append(f"%{dialect_name}%::{operation_class_name}::{lookup_identifier}")
        patterns.append(f"%::{operation_class_name}::{lookup_identifier}")
        return _dedupe_keep_order(patterns)

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

    def _search_preferred_rows_with_file_hints(
        self,
        patterns: Sequence[str],
        file_hints: Sequence[str],
        function_name: str,
    ) -> List[Any]:
        for search_scope in _referenced_file_search_scopes(file_hints):
            best_cpp_rows: List[Any] = []
            best_fallback_rows: List[Any] = []
            for pattern in patterns:
                raw_rows = self.rag.search_by_name_with_file_hints(pattern, search_scope, function_name)
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

            selected_rows = best_cpp_rows or best_fallback_rows
            if selected_rows:
                self.logger.log_fields(
                    function_name,
                    "file_scoped_search",
                    {
                        "patterns": list(patterns),
                        "file_hints": search_scope,
                        "selected_count": len(selected_rows),
                    },
                )
                return selected_rows
        return []

    def _search_preferred_rows_by_operation_identifier(
        self,
        identifier: str,
        operation_record: OperationRecord,
        function_name: str,
    ) -> List[Any]:
        patterns = self._operation_scoped_search_patterns(identifier, operation_record)
        if not patterns:
            return []
        for pattern in patterns:
            rows = _select_preferred_source_rows(self.rag.search_by_name(pattern, function_name))
            if not rows:
                continue
            self.logger.log_fields(
                function_name,
                "operation_scoped_search",
                {
                    "operation_name": operation_record.operation_name,
                    "operation_class_name": self._get_operation_class_name(operation_record),
                    "identifier": identifier,
                    "pattern": pattern,
                    "selected_count": len(rows),
                },
            )
            return rows
        return []

    def _search_identifier_rows(
        self,
        identifier: str,
        lookup_patterns: Sequence[str],
        function_name: str,
        *,
        operation_record: Optional[OperationRecord] = None,
        file_hints: Optional[Sequence[str]] = None,
    ) -> List[Any]:
        if operation_record is not None:
            rows = self._search_preferred_rows_by_operation_identifier(
                identifier,
                operation_record,
                function_name,
            )
            if rows:
                return rows

        rows = self._search_preferred_rows_with_file_hints(
            lookup_patterns,
            file_hints or [],
            function_name,
        )
        if rows:
            return rows

        return self._search_preferred_rows(lookup_patterns, function_name)

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
        operation_record = self._get_source_operation_record(source_key) if source_key else None
        if operation_record is not None:
            file_hints = self._load_source_lookup_file_hints(operation_record, function_name)
        elif source_key:
            file_hints = self._get_cached_source_lookup_file_hints(source_key)
        else:
            file_hints = []
        rows = self._search_identifier_rows(
            identifier,
            patterns,
            function_name,
            operation_record=operation_record,
            file_hints=file_hints,
        )
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

    def search_canonicalize_fold_ops(self) -> List[OperationRecord]:
        function_name = "search_canonicalize_fold_ops"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "search_patterns": list(DEFAULT_SEARCH_PATTERNS),
                "opname_to_class_file": str(self.config.opname_to_class_file),
            },
        )

        mappings_by_class = _load_operation_name_mappings(self.config.opname_to_class_file)
        rows_by_pattern = {
            pattern: self.rag.search_by_name(pattern, function_name)
            for pattern in DEFAULT_SEARCH_PATTERNS
        }
        operation_records, unresolved, parse_failures = _resolve_operation_records(
            rows_by_pattern=rows_by_pattern,
            mappings_by_class=mappings_by_class,
        )

        self.logger.log_fields(
            function_name,
            "output",
            {
                "record_count_by_pattern": {
                    pattern: len(rows)
                    for pattern, rows in rows_by_pattern.items()
                },
                "operation_record_count": len(operation_records),
                "operation_records": [
                    {
                        "operation_name": record.operation_name,
                        "record_kind": record.record_kind,
                        "record_name": str(getattr(record.record, "name", "")),
                        "file": str(getattr(record.record, "file", "")),
                    }
                    for record in operation_records
                ],
                "unresolved_records": [_format_unresolved_resolution(item) for item in unresolved],
                "parse_failures": [_format_parse_failure(item) for item in parse_failures],
            },
        )
        self.logger.log_end(function_name)
        return operation_records

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
        operation_record: OperationRecord,
    ) -> str:
        source_key = operation_record.source_key
        resolved_pattern_name = _resolve_special_pattern_lookup_identifier(pattern_name)
        alias_resolution: Optional[PatternAliasResolution] = None
        lookup_patterns = _resolve_pattern_lookup_patterns(resolved_pattern_name)
        file_hints = self._load_source_lookup_file_hints(operation_record, function_name)
        rows = self._search_identifier_rows(
            resolved_pattern_name,
            lookup_patterns,
            function_name,
            operation_record=operation_record,
            file_hints=file_hints,
        )
        if not rows:
            alias_resolution = self._resolve_pattern_alias_from_looked_files(
                pattern_name,
                source_key,
                function_name,
            )
            if alias_resolution:
                resolved_pattern_name = alias_resolution.resolved_pattern_name
                lookup_patterns = _resolve_pattern_lookup_patterns(resolved_pattern_name)
                rows = self._search_identifier_rows(
                    resolved_pattern_name,
                    lookup_patterns,
                    function_name,
                    operation_record=operation_record,
                    file_hints=file_hints,
                )

        source = _rows_to_source_code(rows)
        if alias_resolution and alias_resolution.alias_definitions:
            alias_source = "\n\n".join(alias_resolution.alias_definitions)
            source = f"{alias_source}\n\n{source}" if source else alias_source
        if not source:
            source = f"No source code found for `{pattern_name}`."
        return source

    def extract_patterns(self, operation_record: OperationRecord) -> List[str]:
        function_name = "extract_patterns"
        self.logger.log_start(function_name)
        source_key = operation_record.source_key
        source_file = str(getattr(operation_record.record, "file", "")).strip()
        self._set_source_looked_files(source_key, [source_file])
        self._load_source_referenced_files(operation_record, function_name)
        extra_conditions: List[str] = []
        fields = {
            "operation_name": operation_record.operation_name,
            "record_kind": operation_record.record_kind,
            "source_file": source_file,
            "code": str(getattr(operation_record.record, "content", "")),
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.1.populate-pattern-extraction.md", **fields)
        raw_output = self._chat_with_look(
            function_name,
            user_prompt,
            source_key=source_key,
            extra_conditions=extra_conditions,
        )
        self._set_context_extra_conditions(source_key, extra_conditions)
        patterns, invalid_entries = _parse_pattern_name_list(raw_output)
        self.logger.log_fields(
            function_name,
            "output",
            {
                "operation_name": operation_record.operation_name,
                "record_name": str(getattr(operation_record.record, "name", "")),
                "invalid_pattern_entries": invalid_entries,
                "pattern_list": patterns,
                "extra_conditions": extra_conditions,
                "looked_files": self._get_source_looked_files(source_key),
            },
        )
        self.logger.log_end(function_name)
        return patterns

    @staticmethod
    def _has_operation_condition(conditions: Sequence[str]) -> bool:
        return any("the operation must be" in condition.casefold() for condition in conditions)

    @staticmethod
    def _operation_condition(operation_name: str) -> str:
        return (
            "[Operation-intrinsic condition][Pattern Match Failure] "
            f"The operation must be `{operation_name}`."
        )

    def _ensure_operation_condition(
        self,
        conditions: Sequence[str],
        operation_name: str,
        fallback_target_operation: Optional[str] = None,
    ) -> List[str]:
        result = list(conditions)
        if any(condition.lower() == "never trigger" for condition in result):
            return result
        if self._has_operation_condition(result):
            return result
        if operation_name:
            result.append(self._operation_condition(operation_name))
        elif fallback_target_operation:
            result.append(
                "[Operation-intrinsic condition][Pattern Match Failure] "
                f"The operation must be {fallback_target_operation}"
            )
        return result

    def _pattern_condition_extraction_from_code(
        self,
        pattern_name: str,
        pattern_cpp_code: str,
        operation_name: str,
        source_key: str,
    ) -> List[str]:
        function_name = "pattern_condition_extraction"
        self.logger.log_start(function_name)
        target_operation = _extract_first_angle_content(pattern_name)
        if target_operation is None:
            target_operation = _extract_first_template_argument(pattern_cpp_code)

        fields = {
            "pattern_name": pattern_name,
            "pattern_cpp_code": pattern_cpp_code,
            "operation_name": operation_name,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.3.pattern-condition-extraction.md", **fields)
        conditions = _parse_simple_list(
            self._chat_with_look(function_name, user_prompt, source_key=source_key)
        )
        conditions = self._ensure_operation_condition(conditions, operation_name, target_operation)
        self.logger.log_fields(function_name, "output", {"pattern_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def _pattern_op_call_extraction_from_code(
        self,
        pattern_name: str,
        pattern_cpp_code: str,
        source_key: str,
    ) -> List[str]:
        function_name = "pattern_op_call_extraction"
        self.logger.log_start(function_name)
        fields = {
            "pattern_name": pattern_name,
            "pattern_cpp_code": pattern_cpp_code,
        }
        self.logger.log_fields(function_name, "input", fields)
        user_prompt = self._get_llm().render_prompt("1.5.pattern-op-call-extraction.md", **fields)
        invocations = _parse_simple_list(
            self._chat_with_look(function_name, user_prompt, source_key=source_key)
        )
        conditions = _prefix_ir_invocations(invocations)
        self.logger.log_fields(function_name, "output", {"ir_invocation_condition": conditions})
        self.logger.log_end(function_name)
        return conditions

    def pattern_condition_extraction(
        self,
        pattern_name: str,
        operation_record: OperationRecord,
    ) -> List[str]:
        pattern_cpp_code = self._load_pattern_source(
            pattern_name,
            "pattern_condition_extraction",
            operation_record,
        )
        return self._pattern_condition_extraction_from_code(
            pattern_name=pattern_name,
            pattern_cpp_code=pattern_cpp_code,
            operation_name=operation_record.operation_name,
            source_key=operation_record.source_key,
        )

    def pattern_op_call_extraction(
        self,
        pattern_name: str,
        operation_record: OperationRecord,
    ) -> List[str]:
        pattern_cpp_code = self._load_pattern_source(
            pattern_name,
            "pattern_op_call_extraction",
            operation_record,
        )
        return self._pattern_op_call_extraction_from_code(
            pattern_name=pattern_name,
            pattern_cpp_code=pattern_cpp_code,
            source_key=operation_record.source_key,
        )

    def _fold_condition_extraction(self, operation_record: OperationRecord) -> List[str]:
        fold_name = f"{operation_record.operation_name}::fold"
        return self._pattern_condition_extraction_from_code(
            pattern_name=fold_name,
            pattern_cpp_code=str(getattr(operation_record.record, "content", "")),
            operation_name=operation_record.operation_name,
            source_key=operation_record.source_key,
        )

    def _fold_op_call_extraction(self, operation_record: OperationRecord) -> List[str]:
        fold_name = f"{operation_record.operation_name}::fold"
        return self._pattern_op_call_extraction_from_code(
            pattern_name=fold_name,
            pattern_cpp_code=str(getattr(operation_record.record, "content", "")),
            source_key=operation_record.source_key,
        )

    def analyze_pattern(
        self,
        target: Union[str, OperationRecord],
        operation_record: OperationRecord,
    ) -> List[str]:
        function_name = "analyze_pattern"
        self.logger.log_start(function_name)
        target_name = target if isinstance(target, str) else str(getattr(target.record, "name", "fold"))
        self.logger.log_fields(
            function_name,
            "input",
            {
                "operation_name": operation_record.operation_name,
                "record_kind": operation_record.record_kind,
                "target": target_name,
                "record_name": str(getattr(operation_record.record, "name", "")),
            },
        )

        if isinstance(target, str):
            pattern_conditions = self.pattern_condition_extraction(target, operation_record)
            if any(condition.lower() == "never trigger" for condition in pattern_conditions):
                conditions = ["never trigger"]
            else:
                op_call_conditions = self.pattern_op_call_extraction(target, operation_record)
                extra_conditions = self._get_context_extra_conditions(operation_record.source_key)
                conditions = _dedupe_keep_order(
                    list(pattern_conditions) + list(op_call_conditions) + list(extra_conditions)
                )
        else:
            fold_conditions = self._fold_condition_extraction(operation_record)
            if any(condition.lower() == "never trigger" for condition in fold_conditions):
                conditions = ["never trigger"]
            else:
                fold_op_call_conditions = self._fold_op_call_extraction(operation_record)
                conditions = _dedupe_keep_order(list(fold_conditions) + list(fold_op_call_conditions))

        self.logger.log_fields(function_name, "output", {"conditions": conditions})
        self.logger.log_end(function_name)
        return conditions

    @staticmethod
    def _merge_conditions(
        target: Dict[str, List[str]],
        pattern_name: str,
        conditions: Sequence[str],
    ) -> None:
        existing = target.get(pattern_name, [])
        target[pattern_name] = _dedupe_keep_order(list(existing) + list(conditions))

    def _inherit_pattern_conditions(
        self,
        pattern_name: str,
        operation_name: str,
        pattern_condition_lookup: Mapping[str, List[str]],
    ) -> Optional[List[str]]:
        function_name = "inherit_pattern_conditions"
        self.logger.log_start(function_name)
        normalized_pattern_name = _normalize_pattern_name_candidate(pattern_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "operation_name": operation_name,
                "pattern_name": pattern_name,
                "normalized_pattern_name": normalized_pattern_name,
            },
        )
        inherited = pattern_condition_lookup.get(normalized_pattern_name)
        output: Dict[str, Any]
        if inherited is None:
            output = {"status": "missing"}
            result = None
        else:
            result = self._ensure_operation_condition(inherited, operation_name)
            output = {"status": "inherited", "conditions": result}
        self.logger.log_fields(function_name, "output", output)
        self.logger.log_end(function_name)
        return result

    def _analyze_canonicalization_pattern(
        self,
        operation_record: OperationRecord,
        pattern_name: str,
        pattern_condition_lookup: Mapping[str, List[str]],
        initial_log_text: str,
    ) -> Tuple[str, List[str], str]:
        function_name = "_analyze_canonicalization_pattern"
        pattern_logger = self._get_analysis_logger(
            operation_record.operation_name,
            pattern_name,
            initial_text=initial_log_text,
        )
        with self.logger.use_logger(pattern_logger):
            self.logger.log_start(function_name)
            self.logger.log_fields(
                function_name,
                "input",
                {
                    "operation_name": operation_record.operation_name,
                    "pattern_name": pattern_name,
                    "record_name": str(getattr(operation_record.record, "name", "")),
                },
            )
            inherited_conditions = self._inherit_pattern_conditions(
                pattern_name,
                operation_record.operation_name,
                pattern_condition_lookup,
            )
            if inherited_conditions is None:
                conditions = self.analyze_pattern(pattern_name, operation_record)
                mode = "analyze"
            else:
                conditions = inherited_conditions
                mode = "inherit"
            self.logger.log_fields(
                function_name,
                "output",
                {
                    "mode": mode,
                    "conditions": conditions,
                },
            )
            self.logger.log_end(function_name)
            return pattern_name, conditions, mode

    def _analyze_canonicalization_patterns(
        self,
        operation_record: OperationRecord,
        patterns: Sequence[str],
        pattern_condition_lookup: Mapping[str, List[str]],
        initial_log_text: str,
    ) -> Tuple[Dict[str, List[str]], Dict[str, List[str]]]:
        operation_patterns: Dict[str, List[str]] = {}
        summary_updates: Dict[str, List[str]] = {
            "inherited_patterns": [],
            "analyzed_patterns": [],
            "failed_patterns": [],
        }
        if not patterns:
            return operation_patterns, summary_updates

        worker_count = self._pattern_worker_count(len(patterns))
        if worker_count > 1:
            with ThreadPoolExecutor(
                max_workers=worker_count,
                thread_name_prefix="canonicalize-pattern-analysis",
            ) as executor:
                futures = [
                    (
                        pattern_name,
                        executor.submit(
                            self._analyze_canonicalization_pattern,
                            operation_record,
                            pattern_name,
                            pattern_condition_lookup,
                            initial_log_text,
                        ),
                    )
                    for pattern_name in patterns
                ]
                for submitted_pattern_name, future in futures:
                    try:
                        pattern_name, conditions, mode = future.result()
                    except Exception as exc:
                        pattern_name = submitted_pattern_name
                        conditions = _build_analysis_failure_conditions(
                            "Pattern",
                            f"{operation_record.operation_name}:{submitted_pattern_name}",
                            exc,
                        )
                        mode = "failed"
                        failure_logger = self._get_analysis_logger(
                            operation_record.operation_name,
                            pattern_name,
                            initial_text=initial_log_text,
                        )
                        with self.logger.use_logger(failure_logger):
                            self.logger.log_fields(
                                "_analyze_canonicalization_pattern",
                                "output",
                                {"mode": mode, "conditions": conditions},
                            )
                    self._merge_conditions(operation_patterns, pattern_name, conditions)
                    if mode == "inherit":
                        summary_updates["inherited_patterns"].append(pattern_name)
                    elif mode == "analyze":
                        summary_updates["analyzed_patterns"].append(pattern_name)
                    else:
                        summary_updates["failed_patterns"].append(pattern_name)
            return operation_patterns, summary_updates

        for pattern_name in patterns:
            try:
                analyzed_pattern_name, conditions, mode = self._analyze_canonicalization_pattern(
                    operation_record,
                    pattern_name,
                    pattern_condition_lookup,
                    initial_log_text,
                )
            except Exception as exc:
                analyzed_pattern_name = pattern_name
                conditions = _build_analysis_failure_conditions(
                    "Pattern",
                    f"{operation_record.operation_name}:{pattern_name}",
                    exc,
                )
                mode = "failed"
                failure_logger = self._get_analysis_logger(
                    operation_record.operation_name,
                    pattern_name,
                    initial_text=initial_log_text,
                )
                with self.logger.use_logger(failure_logger):
                    self.logger.log_fields(
                        "_analyze_canonicalization_pattern",
                        "output",
                        {"mode": mode, "conditions": conditions},
                    )
            self._merge_conditions(operation_patterns, analyzed_pattern_name, conditions)
            if mode == "inherit":
                summary_updates["inherited_patterns"].append(analyzed_pattern_name)
            elif mode == "analyze":
                summary_updates["analyzed_patterns"].append(analyzed_pattern_name)
            else:
                summary_updates["failed_patterns"].append(analyzed_pattern_name)

        return operation_patterns, summary_updates

    def _analyze_operation_record(
        self,
        operation_record: OperationRecord,
        pattern_condition_lookup: Mapping[str, List[str]],
    ) -> Tuple[str, Dict[str, List[str]], Dict[str, Any]]:
        function_name = "_analyze_operation_record"
        operation_logger = self._get_analysis_logger(
            operation_record.operation_name,
            operation_record.record_kind,
        )
        with self.logger.use_logger(operation_logger):
            self.logger.log_start(function_name)
            self._set_source_operation_record(operation_record)
            source_file = str(getattr(operation_record.record, "file", "")).strip()
            self._set_source_looked_files(operation_record.source_key, [source_file])
            self._load_source_referenced_files(operation_record, function_name)
            operation_summary: Dict[str, Any] = {
                "operation_name": operation_record.operation_name,
                "record_kind": operation_record.record_kind,
                "record_name": str(getattr(operation_record.record, "name", "")),
            }
            operation_patterns: Dict[str, List[str]] = {}
            self.logger.log_fields(function_name, "input", operation_summary)
            try:
                if operation_record.record_kind == CANONICALIZATION_RECORD_KIND:
                    patterns = self.extract_patterns(operation_record)
                    operation_summary["patterns"] = patterns
                    if self.config.pattern_name:
                        patterns = [
                            pattern
                            for pattern in patterns
                            if _pattern_name_matches_filter(pattern, self.config.pattern_name)
                        ]
                        operation_summary["requested_pattern_name"] = self.config.pattern_name
                        operation_summary["selected_patterns"] = patterns
                        if not patterns:
                            operation_summary["status"] = "skipped"
                            operation_summary["skip_reason"] = "requested pattern was not found in this operation"
                            self.logger.log_fields(
                                function_name,
                                "output",
                                {
                                    "operation_summary": operation_summary,
                                    "operation_patterns": operation_patterns,
                                },
                            )
                            self.logger.log_end(function_name)
                            return operation_record.operation_name, operation_patterns, operation_summary
                    initial_log_text = operation_logger.snapshot()
                    analyzed_patterns, summary_updates = self._analyze_canonicalization_patterns(
                        operation_record,
                        patterns,
                        pattern_condition_lookup,
                        initial_log_text,
                    )
                    for pattern_name, conditions in analyzed_patterns.items():
                        self._merge_conditions(operation_patterns, pattern_name, conditions)
                    for key, values in summary_updates.items():
                        if values:
                            operation_summary[key] = values
                elif operation_record.record_kind == FOLD_RECORD_KIND:
                    operation_summary["patterns"] = [FOLD_RECORD_KIND]
                    if self.config.pattern_name and not _pattern_name_matches_filter(
                        FOLD_RECORD_KIND,
                        self.config.pattern_name,
                    ):
                        operation_summary["requested_pattern_name"] = self.config.pattern_name
                        operation_summary["selected_patterns"] = []
                        operation_summary["status"] = "skipped"
                        operation_summary["skip_reason"] = "requested pattern does not match fold records"
                        self.logger.log_fields(
                            function_name,
                            "output",
                            {
                                "operation_summary": operation_summary,
                                "operation_patterns": operation_patterns,
                            },
                        )
                        self.logger.log_end(function_name)
                        return operation_record.operation_name, operation_patterns, operation_summary
                    conditions = self.analyze_pattern(operation_record, operation_record)
                    self._merge_conditions(operation_patterns, FOLD_RECORD_KIND, conditions)
                    operation_summary["analyzed_patterns"] = [FOLD_RECORD_KIND]
                else:
                    raise AssertionError(f"Unsupported record kind: {operation_record.record_kind}")
                operation_summary["status"] = "ok"
            except Exception as exc:
                self._merge_conditions(
                    operation_patterns,
                    FAILURE_RESULT_KEY,
                    _build_analysis_failure_conditions(
                        "OperationRecord",
                        f"{operation_record.operation_name}:{operation_record.record_kind}",
                        exc,
                    ),
                )
                operation_summary["status"] = "error"
                operation_summary["error"] = _format_exception_chain(exc)

            self.logger.log_fields(
                function_name,
                "output",
                {
                    "operation_summary": operation_summary,
                    "operation_patterns": operation_patterns,
                },
            )
            self.logger.log_end(function_name)
            return operation_record.operation_name, operation_patterns, operation_summary

    def run(self) -> OperationConditionMap:
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
                "log_dir": str(self.log_dir),
                "pattern_name": self.config.pattern_name or "all",
                "operation_workers": self.config.operation_workers,
                "pattern_workers": self.config.pattern_workers,
            },
        )

        input_conditions = load_condition(self.config.condition_file)
        pattern_condition_lookup = _build_pattern_condition_lookup(input_conditions)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "loaded_condition_file": input_conditions,
                "pattern_condition_lookup_size": len(pattern_condition_lookup),
            },
        )

        operation_records = self.search_canonicalize_fold_ops()
        result: OperationConditionMap = {}
        summary: List[Dict[str, Any]] = []
        worker_count = self._operation_worker_count(len(operation_records))
        if worker_count > 1:
            with ThreadPoolExecutor(
                max_workers=worker_count,
                thread_name_prefix="canonicalize-operation-analysis",
            ) as executor:
                futures = [
                    (
                        operation_record,
                        executor.submit(
                            self._analyze_operation_record,
                            operation_record,
                            pattern_condition_lookup,
                        ),
                    )
                    for operation_record in operation_records
                ]
                for operation_record, future in futures:
                    try:
                        operation_name, operation_patterns, operation_summary = future.result()
                    except Exception as exc:
                        operation_name = operation_record.operation_name
                        operation_patterns = {
                            FAILURE_RESULT_KEY: _build_analysis_failure_conditions(
                                "OperationRecord",
                                f"{operation_record.operation_name}:{operation_record.record_kind}",
                                exc,
                            )
                        }
                        operation_summary = {
                            "operation_name": operation_record.operation_name,
                            "record_kind": operation_record.record_kind,
                            "record_name": str(getattr(operation_record.record, "name", "")),
                            "status": "error",
                            "error": _format_exception_chain(exc),
                        }
                    if operation_patterns or not self.config.pattern_name:
                        target_patterns = result.setdefault(operation_name, {})
                        for pattern_name, conditions in operation_patterns.items():
                            self._merge_conditions(target_patterns, pattern_name, conditions)
                    summary.append(operation_summary)
        else:
            for operation_record in operation_records:
                operation_name, operation_patterns, operation_summary = self._analyze_operation_record(
                    operation_record,
                    pattern_condition_lookup,
                )
                if operation_patterns or not self.config.pattern_name:
                    target_patterns = result.setdefault(operation_name, {})
                    for pattern_name, conditions in operation_patterns.items():
                        self._merge_conditions(target_patterns, pattern_name, conditions)
                summary.append(operation_summary)

        self.logger.log_fields(
            function_name,
            "output",
            {
                "operation_record_summary": summary,
                "op_pattern_conditions": result,
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
        help=(
            "Base path for operation/pattern log files. If a file path is provided, logs are written to "
            "<log-path-without-suffix>/<operation>$<pattern>.log. Defaults to "
            f"{DEFAULT_LOG_PATH}."
        ),
    )
    parser.add_argument(
        "--pattern-name",
        default=None,
        help=(
            "Optional rewrite pattern name. When provided, analyze only matching canonicalize "
            "patterns. Use `fold` to analyze only fold records."
        ),
    )
    parser.add_argument(
        "--max-look-rounds",
        type=int,
        default=DEFAULT_MAX_LOOK_ROUNDS,
        help=f"Maximum number of iterative <look></look> rounds per function call. Defaults to {DEFAULT_MAX_LOOK_ROUNDS}.",
    )
    parser.add_argument(
        "--operation-workers",
        type=int,
        default=DEFAULT_OPERATION_WORKERS,
        help=(
            "Maximum number of canonicalize operation records to analyze concurrently. "
            f"Defaults to {DEFAULT_OPERATION_WORKERS}."
        ),
    )
    parser.add_argument(
        "--pattern-workers",
        type=int,
        default=DEFAULT_PATTERN_WORKERS,
        help=(
            "Maximum number of rewrite patterns to analyze concurrently within one operation. "
            f"Defaults to {DEFAULT_PATTERN_WORKERS}."
        ),
    )
    parser.add_argument(
        "--opname-to-class-file",
        type=Path,
        default=DEFAULT_OPNAME_TO_CLASS_FILE,
        help=f"Path to `opname.to.class.txt`. Defaults to `{DEFAULT_OPNAME_TO_CLASS_FILE}`.",
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
            "Analyze MLIR `canonicalize` triggering conditions by discovering operations "
            "with `getCanonicalizationPatterns` or `fold` records. Function calling is "
            "configurable and disabled by default. LLM and RAG defaults follow llm.py "
            "and rag.py when related flags are omitted."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=(
            "Examples:\n"
            f"  {script_name} --condition-file conditions.json\n"
            f"  {script_name} --condition-file conditions.json --pattern-name \"SomeRewritePattern\"\n"
            f"  {script_name} --condition-file conditions.json --json-output canonicalize.conditions.json\n"
            f"  {script_name} --condition-file conditions.json --enable-thinking --thinking-budget 2048\n"
            f"  {script_name} --condition-file conditions.json --enable-function-calling\n"
            f"  {script_name} --condition-file conditions.json --operation-workers 4 --pattern-workers 2\n"
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
        pattern_name=args.pattern_name,
        max_look_rounds=args.max_look_rounds,
        pattern_workers=max(1, int(args.pattern_workers)),
        operation_workers=max(1, int(args.operation_workers)),
        opname_to_class_file=Path(args.opname_to_class_file),
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

    analyzer = CanonicalizeAnalyzer(config)
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

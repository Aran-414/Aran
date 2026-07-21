from __future__ import annotations

import argparse
import contextlib
import io
import json
import os
import re
import sys
import time
from collections import OrderedDict
from concurrent.futures import FIRST_COMPLETED, ThreadPoolExecutor, wait
from dataclasses import dataclass
from pathlib import Path
import threading
from typing import Any, Dict, Iterable, List, Optional, Sequence, Set, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent
RAG_DIR = PASSLLM_DIR / "RAG"

if str(PASSLLM_DIR) not in sys.path:
    sys.path.insert(0, str(PASSLLM_DIR))

from RAG.rag import MLIRRecordDAO  # type: ignore[import-not-found]


DEFAULT_CONDITION_FILE = Path("condition.json")
DEFAULT_CONDITION_FILE_FALLBACK = Path("conditions.json")
DEFAULT_OPNAME_TO_CLASS_FILE = RAG_DIR / "opname.to.class.txt"
DEFAULT_OUTPUT_FILE = Path("static.match.pass.pattern.operation.txt")
DEFAULT_CONTENT_NEEDLE = "Op>"
DEFAULT_INTERFACE_CONTENT_NEEDLE = "Interface>"

NO_PATTERN_SENTINELS = {"", "none", "null"}
LLVM_IR_DIALECTS = ("llvm", "nvvm", "rocdl", "vcix", "xevm")

INCLUDE_RE = re.compile(r'^\s*#\s*include\s*[<"]([^">]+)[">]', re.MULTILINE)
OP_TYPE_BEFORE_GT_RE = re.compile(
    r"(?<![A-Za-z0-9_:])"
    r"(?P<type>(?:::)?(?:[A-Za-z_][A-Za-z0-9_]*::)*[A-Za-z_][A-Za-z0-9_]*Op)"
    r"\s*>"
)
OP_TYPE_BEFORE_TEMPLATE_SEPARATOR_RE = re.compile(
    r"(?<![A-Za-z0-9_:])"
    r"(?P<type>(?:::)?(?:[A-Za-z_][A-Za-z0-9_]*::)*[A-Za-z_][A-Za-z0-9_]*Op)"
    r"\s*(?=[,>])"
)
INTERFACE_TYPE_BEFORE_GT_RE = re.compile(
    r"(?<![A-Za-z0-9_:])"
    r"(?P<type>(?:::)?(?:[A-Za-z_][A-Za-z0-9_]*::)*[A-Za-z_][A-Za-z0-9_]*Interface)"
    r"\s*>"
)
REWRITE_PATTERN_CTOR_RE = re.compile(r":\s*RewritePattern\s*\(")
GET_OPERATION_NAME_RE = re.compile(
    r"(?<![A-Za-z0-9_:])"
    r"(?P<type>(?:::)?(?:[A-Za-z_][A-Za-z0-9_]*::)*[A-Za-z_][A-Za-z0-9_]*Op)"
    r"\s*::\s*getOperationName\s*\("
)
TABLEGEN_PAT_SOURCE_OP_RE = re.compile(
    r"\bPat\s*<\s*\(\s*"
    r"(?P<type>(?:::)?(?:[A-Za-z_][A-Za-z0-9_]*::)*[A-Za-z_][A-Za-z0-9_]*Op)"
    r"\b",
    re.DOTALL,
)
MATCH_AND_REWRITE_RE = re.compile(r"\bmatchAndRewrite\s*\(")
TYPE_IDENTIFIER_RE = re.compile(r"(?:::)?[A-Za-z_][A-Za-z0-9_]*(?:::[A-Za-z_][A-Za-z0-9_]*)*")
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
RecordSearchCache = Dict[Tuple[str, str], List[Any]]
ContentSearchCache = Dict[Tuple[str, str], List[Any]]
InterfaceResolution = Tuple[Tuple[str, ...], Tuple[str, ...]]
InterfaceResolutionCache = Dict[Tuple[str, str, str, str, Tuple[str, ...]], InterfaceResolution]
PassFileCache = Dict[str, List[str]]
PatternAliasCache = Dict[Tuple[str, str], Tuple["PatternAliasMatch", ...]]
IncludeNameCache = Dict[str, Tuple[Tuple[str, ...], bool]]
IncludeClosureCache = Dict[Tuple[str, int, Tuple[str, ...]], Tuple[Set[str], Set[str], bool]]

FIND_PASS_STDOUT_LOCK = threading.Lock()
STDERR_LOCK = threading.Lock()


@dataclass(frozen=True)
class OperationNameMapping:
    textual_name: str
    class_name: str
    line: str


@dataclass(frozen=True)
class PatternAliasMatch:
    alias_name: str
    target_name: str
    definition: str
    file: str
    start_line: int
    end_line: int
    direct_operation_type: str = ""


@dataclass
class WorkerState:
    dao: MLIRRecordDAO
    search_cache: RecordSearchCache
    content_search_cache: ContentSearchCache
    interface_resolution_cache: InterfaceResolutionCache
    pass_file_cache: PassFileCache
    pattern_alias_cache: PatternAliasCache
    include_name_cache: IncludeNameCache
    include_closure_cache: IncludeClosureCache


@dataclass(frozen=True)
class StaticMatchResult:
    index: int
    lines: Tuple[str, ...]
    missing_interface_searches: Tuple[str, ...]
    interfaces_without_operations: Tuple[str, ...]
    pass_patterns_without_operations: Tuple[str, ...]


def _positive_int(raw_value: str) -> int:
    value = int(raw_value)
    if value <= 0:
        raise argparse.ArgumentTypeError("must be a positive integer")
    return value


def _non_negative_float(raw_value: str) -> float:
    value = float(raw_value)
    if value < 0:
        raise argparse.ArgumentTypeError("must be zero or a positive number")
    return value


def _warn(message: str, verbose: bool) -> None:
    if verbose:
        with STDERR_LOCK:
            print(f"warning: {message}", file=sys.stderr, flush=True)


def _debug(message: str, verbose: bool) -> None:
    if verbose:
        with STDERR_LOCK:
            print(message, file=sys.stderr, flush=True)


def _print_progress(task: str, done: int, total: int, enabled: bool) -> None:
    if not enabled:
        return
    if total <= 0:
        with STDERR_LOCK:
            print(f"[{task}] 0/0", file=sys.stderr, flush=True)
        return

    percent = (done / total) * 100.0
    end = "\n" if done >= total else "\r"
    with STDERR_LOCK:
        print(f"[{task}] {done}/{total} ({percent:.1f}%)", end=end, file=sys.stderr, flush=True)


def _print_worker_summary(task: str, total: int, workers: int, enabled: bool) -> None:
    if enabled:
        with STDERR_LOCK:
            print(f"[{task}] tasks={total} workers={workers}", file=sys.stderr, flush=True)


def _resolve_max_workers(task_count: int, max_workers: Optional[int]) -> int:
    if task_count <= 0:
        return 0
    if max_workers is None:
        return min(task_count, max(1, (os.cpu_count() or 1) * 2))
    return min(task_count, max_workers)


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _normalize_identifier(text: str) -> str:
    return re.sub(r"[^a-z0-9]+", "", text.casefold())


def _normalize_whitespace(text: str) -> str:
    return re.sub(r"\s+", " ", text).strip()


def _normalize_pass_name(pass_name: str, context: str) -> str:
    normalized = pass_name.strip()
    if not normalized:
        raise ValueError(f"{context} contains an empty pass name.")
    return normalized


def _normalize_pattern_name(pattern_name: str) -> str:
    return pattern_name.strip()


def _is_placeholder_pattern_name(pattern_name: str) -> bool:
    return pattern_name.strip().casefold() in NO_PATTERN_SENTINELS


def _is_non_template_pattern_name(pattern_name: str) -> bool:
    return "<" not in pattern_name and ">" not in pattern_name


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


def _normalize_pattern_lookup_name(identifier: str) -> str:
    without_templates = _strip_templates(identifier.strip())
    return without_templates.rsplit("::", 1)[-1].strip()


def _resolve_alias_lookup_name(identifier: str) -> str:
    return _normalize_pattern_lookup_name(_normalize_whitespace(identifier))


def _extract_primary_type_identifier(type_expression: str) -> Optional[str]:
    stripped = _strip_templates(_normalize_whitespace(type_expression))
    candidates = [
        candidate.lstrip(":")
        for candidate in TYPE_IDENTIFIER_RE.findall(stripped)
        if candidate.split("::")[-1] not in TYPE_QUALIFIER_KEYWORDS
    ]
    if not candidates:
        return None
    return candidates[-1]


def _extract_first_template_operation_identifier(type_expression: str) -> str:
    for match in OP_TYPE_BEFORE_TEMPLATE_SEPARATOR_RE.finditer(type_expression):
        if _angle_depth_at(type_expression, match.start()) <= 0:
            continue
        return match.group("type").strip().lstrip(":")
    return ""


def _extract_first_operation_identifier(text: str) -> str:
    for candidate in TYPE_IDENTIFIER_RE.findall(text):
        candidate = candidate.lstrip(":")
        if candidate.split("::")[-1].endswith("Op"):
            return candidate
    return ""


def _find_using_alias_definition_in_source(
    source: str,
    alias_name: str,
    file_path: str,
) -> Optional[PatternAliasMatch]:
    if not source or not alias_name:
        return None

    alias_pattern = re.compile(
        rf"\busing\s+{re.escape(alias_name)}\s*=\s*(.*?);",
        re.DOTALL,
    )
    match = alias_pattern.search(source)
    if match is None:
        return None

    alias_rhs = match.group(1)
    direct_operation_type = _extract_first_template_operation_identifier(alias_rhs)
    target_name = direct_operation_type or _extract_primary_type_identifier(alias_rhs)
    if target_name is None:
        return None

    start_line = source.count("\n", 0, match.start()) + 1
    end_line = start_line + match.group(0).count("\n")
    return PatternAliasMatch(
        alias_name=alias_name,
        target_name=target_name,
        definition=match.group(0).strip(),
        file=file_path,
        start_line=start_line,
        end_line=end_line,
        direct_operation_type=direct_operation_type,
    )


def _resolve_pattern_search_patterns(pattern_name: str) -> List[str]:
    lookup_name = _normalize_pattern_lookup_name(pattern_name)
    if not lookup_name:
        return []
    return [f"%::{lookup_name}", f"%::{lookup_name}::%"]


def _row_value(row: Any, field_name: str, default: Any = "") -> Any:
    if isinstance(row, dict):
        return row.get(field_name, default)
    return getattr(row, field_name, default)


def _row_key(row: Any) -> Tuple[str, str, str, str, str]:
    return (
        str(_row_value(row, "file", "")),
        str(_row_value(row, "start_line", "")),
        str(_row_value(row, "end_line", "")),
        str(_row_value(row, "record_ty", "")),
        str(_row_value(row, "name", "")),
    )


def _resolve_input_path(path: Path, fallback_names: Sequence[Path] = ()) -> Path:
    raw_candidates = [path]
    if not path.is_absolute():
        for fallback_name in fallback_names:
            if fallback_name != path:
                raw_candidates.append(fallback_name)

    candidates: List[Path] = []
    for raw_candidate in raw_candidates:
        if raw_candidate.is_absolute():
            candidates.append(raw_candidate)
            continue
        candidates.append(raw_candidate)
        candidates.append(PASSLLM_DIR / raw_candidate)
        candidates.append(SCRIPT_DIR / raw_candidate)

    seen = set()
    for candidate in candidates:
        key = str(candidate)
        if key in seen:
            continue
        seen.add(key)
        if candidate.exists():
            return candidate

    return path


def _write_output_lines(path: Path, lines: Sequence[str]) -> None:
    if path.parent != Path("."):
        path.parent.mkdir(parents=True, exist_ok=True)
    text = "\n".join(lines)
    if text:
        text += "\n"
    path.write_text(text, encoding="utf-8")


def _load_conditions(path: Path) -> Tuple[ConditionMap, Path]:
    resolved_path = _resolve_input_path(path, fallback_names=(DEFAULT_CONDITION_FILE_FALLBACK,))
    try:
        payload = json.loads(resolved_path.read_text(encoding="utf-8-sig"))
    except OSError as exc:
        raise ValueError(f"Failed to read `{resolved_path}`: {exc}") from exc
    except json.JSONDecodeError as exc:
        raise ValueError(f"Invalid JSON in `{resolved_path}`: {exc}") from exc

    if not isinstance(payload, dict):
        raise ValueError(f"Top-level JSON in `{resolved_path}` must be an object.")

    condition_map: ConditionMap = OrderedDict()
    for raw_pass_name, pattern_map in payload.items():
        if not isinstance(raw_pass_name, str):
            raise ValueError(f"`{resolved_path}` contains a non-string pass name.")
        pass_name = _normalize_pass_name(raw_pass_name, f"`{resolved_path}`")

        if not isinstance(pattern_map, dict):
            raise ValueError(f"`{resolved_path}` entry for pass `{pass_name}` must be an object.")

        normalized_patterns: Dict[str, List[str]] = OrderedDict()
        for raw_pattern_name, conditions in pattern_map.items():
            if not isinstance(raw_pattern_name, str):
                raise ValueError(f"`{resolved_path}` pass `{pass_name}` contains a non-string pattern name.")
            if not isinstance(conditions, list) or not all(isinstance(item, str) for item in conditions):
                raise ValueError(
                    f"`{resolved_path}` entry for `{pass_name}` / `{raw_pattern_name}` "
                    "must be a list of strings."
                )

            pattern_name = _normalize_pattern_name(raw_pattern_name)
            if pattern_name in normalized_patterns:
                raise ValueError(
                    f"`{resolved_path}` contains duplicate pattern `{pattern_name}` for pass `{pass_name}`."
                )
            normalized_patterns[pattern_name] = list(conditions)

        if pass_name in condition_map:
            raise ValueError(f"`{resolved_path}` contains duplicate pass `{pass_name}`.")
        condition_map[pass_name] = normalized_patterns

    return condition_map, resolved_path


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


def _mapping_dialect(mapping: OperationNameMapping) -> str:
    dialect_name, _, _ = mapping.textual_name.partition(".")
    return dialect_name


def _dialect_hint_matches(textual_dialect: str, hint: str) -> bool:
    normalized_hint = _normalize_identifier(hint)
    normalized_dialect = _normalize_identifier(textual_dialect)
    aliases = {
        "llvmir": LLVM_IR_DIALECTS,
        "openmp": ("omp",),
        "openacc": ("acc",),
        "controlflow": ("cf",),
    }.get(normalized_hint, (normalized_hint,))
    return normalized_dialect in {_normalize_identifier(alias) for alias in aliases}


def _filter_mappings_by_hints(
    mappings: Sequence[OperationNameMapping],
    hints: Sequence[str],
) -> List[OperationNameMapping]:
    current = list(mappings)
    for hint in hints:
        if not hint:
            continue
        matched = [
            mapping
            for mapping in current
            if _dialect_hint_matches(_mapping_dialect(mapping), hint)
        ]
        if matched:
            return matched
    return current


def _type_expr_parts(type_expr: str) -> List[str]:
    return [part for part in type_expr.strip().lstrip(":").split("::") if part]


def _class_name_from_type_expr(type_expr: str) -> str:
    parts = _type_expr_parts(type_expr)
    return parts[-1] if parts else ""


def _namespace_hints_from_type_expr(type_expr: str) -> List[str]:
    parts = _type_expr_parts(type_expr)
    if len(parts) <= 1:
        return []

    hints = [
        part
        for part in parts[:-1]
        if _normalize_identifier(part) not in {"mlir"}
    ]
    return list(reversed(_dedupe_keep_order(reversed(hints))))


def _path_parts(path: str) -> List[str]:
    return [part for part in re.split(r"[\\/]+", path) if part]


def _dialect_hints_from_file_path(file_path: str) -> List[str]:
    hints: List[str] = []
    parts = _path_parts(file_path)
    for index, part in enumerate(parts[:-1]):
        if part == "Dialect" and index + 1 < len(parts):
            hints.append(parts[index + 1])
    return _dedupe_keep_order(hints)


def _dialect_hints_from_text(*values: str) -> List[str]:
    hints: List[str] = []
    for value in values:
        for token in re.split(r"[^A-Za-z0-9_]+", value):
            if token:
                hints.append(token)
    return _dedupe_keep_order(hints)


def _format_operation(mapping: OperationNameMapping, operation_format: str) -> str:
    if operation_format == "textual":
        return mapping.textual_name
    return f"{_mapping_dialect(mapping)}::{mapping.class_name}"


def _tablegen_operation_class_name_candidates(identifier: str) -> List[str]:
    if not identifier.endswith("Op"):
        return [identifier]

    candidates = [identifier]
    if "_" in identifier:
        candidates.append(identifier.replace("_", ""))
        parts = identifier.split("_")
        if len(parts) > 1:
            candidates.append("".join(parts[1:]).replace("_", ""))
    return _dedupe_keep_order(candidate for candidate in candidates if candidate)


def _content_before_first_brace(content: str) -> str:
    return content.partition("{")[0]


def _angle_depth_at(text: str, position: int) -> int:
    depth = 0
    for char in text[:position]:
        if char == "<":
            depth += 1
        elif char == ">":
            depth = max(0, depth - 1)
    return depth


def _extract_first_call_argument(text: str, open_paren_index: int) -> str:
    paren_depth = 0
    angle_depth = 0
    start = open_paren_index + 1
    for index in range(start, len(text)):
        char = text[index]
        if char == "(":
            paren_depth += 1
            continue
        if char == ")":
            if paren_depth == 0:
                return text[start:index].strip()
            paren_depth -= 1
            continue
        if char == "<":
            angle_depth += 1
            continue
        if char == ">":
            angle_depth = max(0, angle_depth - 1)
            continue
        if char == "," and paren_depth == 0 and angle_depth == 0:
            return text[start:index].strip()
    return ""


def _extract_operation_type_exprs(content: str) -> List[str]:
    match_content = _content_before_first_brace(content)
    candidates = [
        match.group("type").strip().lstrip(":")
        for match in OP_TYPE_BEFORE_GT_RE.finditer(match_content)
    ]
    candidates.extend(
        match.group("type").strip().lstrip(":")
        for match in OP_TYPE_BEFORE_TEMPLATE_SEPARATOR_RE.finditer(match_content)
        if _angle_depth_at(match_content, match.start()) > 0
    )
    return _dedupe_keep_order(candidates)


def _extract_rewrite_pattern_operation_type_exprs(content: str) -> List[str]:
    candidates: List[str] = []
    for ctor_match in REWRITE_PATTERN_CTOR_RE.finditer(content):
        first_argument = _extract_first_call_argument(content, ctor_match.end() - 1)
        if not first_argument:
            continue
        operation_match = GET_OPERATION_NAME_RE.search(first_argument)
        if operation_match is None:
            continue
        candidates.append(operation_match.group("type").strip().lstrip(":"))
    return _dedupe_keep_order(candidates)


def _extract_tablegen_pat_source_operation_type_exprs(content: str) -> List[str]:
    candidates = [
        match.group("type").strip().lstrip(":")
        for match in TABLEGEN_PAT_SOURCE_OP_RE.finditer(content)
    ]
    return _dedupe_keep_order(candidates)


def _extract_match_and_rewrite_operation_type_exprs(content: str) -> List[str]:
    candidates: List[str] = []
    for function_match in MATCH_AND_REWRITE_RE.finditer(content):
        first_parameter = _extract_first_call_argument(content, function_match.end() - 1)
        if not first_parameter:
            continue
        operation_type = _extract_first_operation_identifier(first_parameter)
        if not operation_type:
            continue
        candidates.append(operation_type)
    return _dedupe_keep_order(candidates)


def _extract_function_first_parameter_operation_type_exprs(content: str) -> List[str]:
    paren_index = content.find("(")
    if paren_index < 0:
        return []
    first_parameter = _extract_first_call_argument(content, paren_index)
    if not first_parameter:
        return []
    operation_type = _extract_first_operation_identifier(first_parameter)
    return [operation_type] if operation_type else []


def _record_short_name(row: Any) -> str:
    return str(_row_value(row, "name", "")).strip().rsplit("::", 1)[-1].strip()


def _record_name_starts_with_lowercase(row: Any) -> bool:
    short_name = _record_short_name(row)
    return bool(short_name) and "a" <= short_name[0] <= "z"


def _content_matches_content_needle(content: str, content_needle: str) -> bool:
    if content_needle == DEFAULT_CONTENT_NEEDLE:
        match_content = _content_before_first_brace(content)
        return (
            content_needle in match_content
            or bool(_extract_operation_type_exprs(match_content))
            or bool(_extract_rewrite_pattern_operation_type_exprs(content))
            or bool(_extract_tablegen_pat_source_operation_type_exprs(content))
            or bool(_extract_match_and_rewrite_operation_type_exprs(content))
        )
    return content_needle in _content_before_first_brace(content)


def _row_matches_content_needle(row: Any, content_needle: str) -> bool:
    content = str(_row_value(row, "content", ""))
    if _content_matches_content_needle(content, content_needle):
        return True
    if content_needle == DEFAULT_CONTENT_NEEDLE:
        record_ty = str(_row_value(row, "record_ty", "")).casefold()
        if record_ty == "function" and _record_name_starts_with_lowercase(row):
            return bool(_extract_function_first_parameter_operation_type_exprs(content))
    return False


def _extract_interface_type_exprs(content: str) -> List[str]:
    match_content = _content_before_first_brace(content)
    candidates = [
        match.group("type").strip().lstrip(":")
        for match in INTERFACE_TYPE_BEFORE_GT_RE.finditer(match_content)
    ]
    return _dedupe_keep_order(candidates)


def _resolve_operations_from_class_name(
    class_name: str,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
    *,
    record_file: str,
    pass_name: str,
    pattern_name: str,
    operation_format: str,
    namespace_hints: Sequence[str] = (),
) -> List[str]:
    if not class_name or class_name in {"Op", "Interface"}:
        return []

    mappings = list(mappings_by_class.get(class_name, ()))
    if not mappings:
        return []

    mappings = _filter_mappings_by_hints(mappings, namespace_hints)

    if len(mappings) > 1:
        path_hints = _dialect_hints_from_file_path(record_file)
        mappings = _filter_mappings_by_hints(mappings, path_hints)

    if len(mappings) > 1:
        text_hints = _dialect_hints_from_text(pass_name, pattern_name)
        mappings = _filter_mappings_by_hints(mappings, text_hints)

    return _dedupe_keep_order(
        _format_operation(mapping, operation_format)
        for mapping in mappings
    )


def _resolve_operations_from_type_expr(
    type_expr: str,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
    *,
    record_file: str,
    pass_name: str,
    pattern_name: str,
    operation_format: str,
) -> List[str]:
    class_name = _class_name_from_type_expr(type_expr)
    if not class_name or class_name == "Op":
        return []

    if class_name not in mappings_by_class:
        return []

    return _resolve_operations_from_class_name(
        class_name,
        mappings_by_class,
        record_file=record_file,
        pass_name=pass_name,
        pattern_name=pattern_name,
        operation_format=operation_format,
        namespace_hints=_namespace_hints_from_type_expr(type_expr),
    )


def _resolve_operations_from_tablegen_operation_identifier(
    identifier: str,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
    *,
    record_file: str,
    pass_name: str,
    pattern_name: str,
    operation_format: str,
) -> List[str]:
    class_name = _class_name_from_type_expr(identifier)
    namespace_hints = _namespace_hints_from_type_expr(identifier)
    for candidate in _tablegen_operation_class_name_candidates(class_name):
        operations = _resolve_operations_from_class_name(
            candidate,
            mappings_by_class,
            record_file=record_file,
            pass_name=pass_name,
            pattern_name=pattern_name,
            operation_format=operation_format,
            namespace_hints=namespace_hints,
        )
        if operations:
            return operations
    return []


def _extract_canonicalization_pattern_operation_type_expr(pattern_name: str) -> str:
    normalized = _normalize_pattern_name(pattern_name)
    normalized = re.sub(r"\s*\([^)]*\)\s*$", "", normalized)
    parts = [part for part in normalized.split("::") if part]
    if len(parts) < 2 or parts[-1] != "getCanonicalizationPatterns":
        return ""

    type_expr = "::".join(parts[:-1])
    if not _class_name_from_type_expr(type_expr).endswith("Op"):
        return ""
    return type_expr


def _extract_trailing_operation_pattern_type_expr(pattern_name: str) -> str:
    normalized = _normalize_pattern_name(pattern_name)
    normalized = re.sub(r"\s*\([^)]*\)\s*$", "", normalized).strip()
    if not normalized.endswith("Op"):
        return ""

    short_name = normalized.rsplit("::", 1)[-1]
    type_expr = short_name.split("_")[-1].strip()
    if not type_expr.endswith("Op"):
        return ""
    return type_expr


def _resolve_operations_from_pattern_name(
    pattern_name: str,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
    *,
    pass_name: str,
    operation_format: str,
) -> List[str]:
    type_exprs = _dedupe_keep_order(
        type_expr
        for type_expr in (
            _extract_canonicalization_pattern_operation_type_expr(pattern_name),
            _extract_trailing_operation_pattern_type_expr(pattern_name),
        )
        if type_expr
    )
    operations: List[str] = []
    for type_expr in type_exprs:
        operations.extend(
            _resolve_operations_from_type_expr(
                type_expr,
                mappings_by_class,
                record_file="",
                pass_name=pass_name,
                pattern_name=pattern_name,
                operation_format=operation_format,
            )
        )
    return _dedupe_keep_order(operations)


def _extract_operations_from_record(
    row: Any,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
    *,
    pass_name: str,
    pattern_name: str,
    operation_format: str,
) -> List[str]:
    content = str(_row_value(row, "content", ""))
    record_file = str(_row_value(row, "file", ""))
    record_ty = str(_row_value(row, "record_ty", "")).casefold()

    operations: List[str] = []
    type_exprs = _dedupe_keep_order(
        _extract_operation_type_exprs(content)
        + _extract_rewrite_pattern_operation_type_exprs(content)
        + _extract_match_and_rewrite_operation_type_exprs(content)
    )
    if record_ty == "function" and _record_name_starts_with_lowercase(row):
        type_exprs = _dedupe_keep_order(
            type_exprs + _extract_function_first_parameter_operation_type_exprs(content)
        )
    for type_expr in type_exprs:
        operations.extend(
            _resolve_operations_from_type_expr(
                type_expr,
                mappings_by_class,
                record_file=record_file,
                pass_name=pass_name,
                pattern_name=pattern_name,
                operation_format=operation_format,
            )
        )
    for tablegen_identifier in _extract_tablegen_pat_source_operation_type_exprs(content):
        operations.extend(
            _resolve_operations_from_tablegen_operation_identifier(
                tablegen_identifier,
                mappings_by_class,
                record_file=record_file,
                pass_name=pass_name,
                pattern_name=pattern_name,
                operation_format=operation_format,
            )
        )
    return _dedupe_keep_order(operations)


def _read_source_file(file_path: str) -> str:
    if not file_path:
        return ""
    try:
        return Path(file_path).read_text(encoding="utf-8", errors="replace")
    except (OSError, ValueError):
        return ""


def _replace_file_suffix(file_path: str, suffix: str) -> str:
    try:
        return str(Path(file_path).with_suffix(suffix))
    except ValueError:
        return ""


def _candidate_cpp_files_for_header(header_file: str) -> List[str]:
    candidates: List[str] = []
    cpp_suffixes = (".cpp", ".cc", ".cxx")
    for suffix in cpp_suffixes:
        candidate = _replace_file_suffix(header_file, suffix)
        if candidate:
            candidates.append(candidate)

    normalized = header_file.replace("\\", "/")
    include_marker = "/include/mlir/"
    if include_marker in normalized:
        prefix, _, relative = normalized.partition(include_marker)
        lib_path = f"{prefix}/lib/{relative}"
        for suffix in cpp_suffixes:
            candidates.append(_replace_file_suffix(lib_path, suffix))

    return _dedupe_keep_order(
        str(Path(candidate).resolve())
        for candidate in candidates
        if candidate and Path(candidate).exists()
    )


def _mlir_roots_from_files(file_paths: Sequence[str]) -> List[Path]:
    roots: List[Path] = []
    roots.extend(_env_include_roots())
    for file_path in file_paths:
        normalized = file_path.replace("\\", "/")
        marker = "/llvm-project/mlir"
        marker_index = normalized.find(marker)
        if marker_index >= 0:
            roots.append(Path(normalized[: marker_index + len(marker)]))

    return _dedupe_keep_order(root for root in roots if root.exists() and root.is_dir())


def _iter_mlir_source_files(root: Path) -> Iterable[Path]:
    suffixes = {".cpp", ".cc", ".cxx", ".h", ".hh", ".hpp", ".inc"}
    try:
        for path in root.rglob("*"):
            if path.is_file() and path.suffix in suffixes:
                yield path
    except OSError:
        return


def _find_alias_in_files(
    file_paths: Sequence[str],
    alias_name: str,
) -> Optional[PatternAliasMatch]:
    for file_path in file_paths:
        source_text = _read_source_file(file_path)
        if not source_text or alias_name not in source_text:
            continue
        alias_match = _find_using_alias_definition_in_source(source_text, alias_name, file_path)
        if alias_match is not None:
            return alias_match
    return None


def _search_alias_in_mlir_roots(
    roots: Sequence[Path],
    alias_name: str,
    *,
    verbose: bool,
) -> Optional[PatternAliasMatch]:
    for root in roots:
        _debug(f"[pattern_alias] repository-search {alias_name} root={root}", verbose)
        for source_file in _iter_mlir_source_files(root):
            source_text = _read_source_file(str(source_file))
            if not source_text or alias_name not in source_text:
                continue
            alias_match = _find_using_alias_definition_in_source(source_text, alias_name, str(source_file))
            if alias_match is not None:
                return alias_match
    return None


def _pattern_alias_search_files_from_includes(
    pass_files: Sequence[str],
    explicit_include_roots: Sequence[Path],
    max_include_depth: int,
    include_name_cache: IncludeNameCache,
    include_closure_cache: IncludeClosureCache,
) -> List[str]:
    include_roots = _build_include_roots(
        explicit_roots=explicit_include_roots,
        pass_files=pass_files,
        record_files=(),
    )

    candidates: List[str] = list(pass_files)
    for pass_file in pass_files:
        included_paths, _include_names, _readable = _collect_include_closure(
            pass_file,
            include_roots=include_roots,
            max_depth=max_include_depth,
            include_name_cache=include_name_cache,
            include_closure_cache=include_closure_cache,
        )
        for included_path in sorted(included_paths):
            candidates.append(included_path)
            candidates.extend(_candidate_cpp_files_for_header(included_path))

    return _dedupe_keep_order(
        str(Path(candidate).resolve())
        for candidate in candidates
        if candidate and Path(candidate).exists()
    )


def _resolve_pattern_aliases_from_pass_files(
    pass_name: str,
    pattern_name: str,
    dao: MLIRRecordDAO,
    pass_file_cache: PassFileCache,
    pattern_alias_cache: PatternAliasCache,
    *,
    explicit_include_roots: Sequence[Path],
    max_include_depth: int,
    include_name_cache: IncludeNameCache,
    include_closure_cache: IncludeClosureCache,
    verbose: bool,
) -> List[PatternAliasMatch]:
    cache_key = (pass_name, pattern_name)
    cached = pattern_alias_cache.get(cache_key)
    if cached is not None:
        return list(cached)

    current_name = _resolve_alias_lookup_name(pattern_name)
    if not current_name:
        pattern_alias_cache[cache_key] = tuple()
        return []

    pass_files = _get_pass_files(pass_name, dao, pass_file_cache, verbose=verbose)
    if not pass_files:
        pattern_alias_cache[cache_key] = tuple()
        return []

    include_search_files = _pattern_alias_search_files_from_includes(
        pass_files,
        explicit_include_roots,
        max_include_depth,
        include_name_cache,
        include_closure_cache,
    )
    repository_roots = _mlir_roots_from_files(pass_files + include_search_files)

    visited = {current_name}
    aliases: List[PatternAliasMatch] = []
    for _ in range(8):
        alias_match = _find_alias_in_files(include_search_files, current_name)
        if alias_match is None:
            alias_match = _search_alias_in_mlir_roots(
                repository_roots,
                current_name,
                verbose=verbose,
            )

        if alias_match is None:
            break

        aliases.append(alias_match)
        if alias_match.direct_operation_type:
            break
        next_name = alias_match.target_name
        next_lookup_name = _resolve_alias_lookup_name(next_name)
        if not next_lookup_name or next_lookup_name in visited:
            break
        current_name = next_lookup_name
        visited.add(current_name)

    if aliases:
        _debug(
            "[pattern_alias] "
            f"{pass_name}${pattern_name} "
            + " -> ".join([aliases[0].alias_name] + [alias.target_name for alias in aliases]),
            verbose,
        )

    result = tuple(aliases)
    pattern_alias_cache[cache_key] = result
    return list(result)


def _alias_match_to_row(alias_match: PatternAliasMatch) -> Dict[str, Any]:
    content = alias_match.definition
    if alias_match.direct_operation_type:
        content = f"using {alias_match.alias_name} = OpRewritePattern<{alias_match.direct_operation_type}>;"
    return {
        "file": alias_match.file,
        "start_line": alias_match.start_line,
        "end_line": alias_match.end_line,
        "src_ty": "cpp",
        "record_ty": "using",
        "name": f"{alias_match.file}::{alias_match.alias_name}",
        "content": content,
    }


def _search_pattern_records_by_name_with_content_needle(
    pattern_name: str,
    dao: MLIRRecordDAO,
    content_needle: str,
    search_cache: RecordSearchCache,
) -> List[Any]:
    cache_key = (pattern_name, content_needle)
    cached = search_cache.get(cache_key)
    if cached is not None:
        return cached

    rows: List[Any] = []
    seen_keys = set()
    for search_pattern in _resolve_pattern_search_patterns(pattern_name):
        for row in dao.search_by_name(search_pattern):
            key = _row_key(row)
            if key in seen_keys:
                continue
            seen_keys.add(key)
        
            content = str(_row_value(row, "content", ""))
            print()
            print(f'[_search_pattern_records_by_name_with_content_needle] pattern={search_pattern}')
            print(content)
            print()

            if not _row_matches_content_needle(row, content_needle):
                continue
            rows.append(row)

    search_cache[cache_key] = rows
    return rows


def _search_pattern_records_with_content_needle(
    pass_name: str,
    pattern_name: str,
    dao: MLIRRecordDAO,
    content_needle: str,
    search_cache: RecordSearchCache,
    pass_file_cache: PassFileCache,
    pattern_alias_cache: PatternAliasCache,
    explicit_include_roots: Sequence[Path],
    max_include_depth: int,
    include_name_cache: IncludeNameCache,
    include_closure_cache: IncludeClosureCache,
    *,
    verbose: bool,
) -> List[Any]:
    rows = _search_pattern_records_by_name_with_content_needle(
        pattern_name,
        dao=dao,
        content_needle=content_needle,
        search_cache=search_cache,
    )
    if rows:
        return rows

    aliases = _resolve_pattern_aliases_from_pass_files(
        pass_name,
        pattern_name,
        dao,
        pass_file_cache,
        pattern_alias_cache,
        explicit_include_roots=explicit_include_roots,
        max_include_depth=max_include_depth,
        include_name_cache=include_name_cache,
        include_closure_cache=include_closure_cache,
        verbose=verbose,
    )
    if not aliases:
        return []

    resolved_rows: List[Any] = []
    seen_keys = set()
    for alias_match in aliases:
        if _content_matches_content_needle(alias_match.definition, content_needle):
            alias_row = _alias_match_to_row(alias_match)
            key = _row_key(alias_row)
            if key not in seen_keys:
                seen_keys.add(key)
                resolved_rows.append(alias_row)

        if alias_match.direct_operation_type:
            continue

        for row in _search_pattern_records_by_name_with_content_needle(
            alias_match.target_name,
            dao=dao,
            content_needle=content_needle,
            search_cache=search_cache,
        ):
            key = _row_key(row)
            if key in seen_keys:
                continue
            seen_keys.add(key)
            resolved_rows.append(row)

    return resolved_rows


def _is_tablegen_record(row: Any) -> bool:
    return str(_row_value(row, "src_ty", "")).casefold() == "tablegen"


def _record_identifier(row: Any) -> str:
    return str(_row_value(row, "name", "")).strip().rsplit("::", 1)[-1].strip()


def _is_identifier_char(char: str) -> bool:
    return bool(re.fullmatch(r"[A-Za-z0-9_]", char))


def _content_contains_complete_identifier(content: str, identifier: str) -> bool:
    if not identifier:
        return False

    start = 0
    while True:
        index = content.find(identifier, start)
        if index < 0:
            return False

        before_index = index - 1
        after_index = index + len(identifier)
        before_is_identifier = before_index >= 0 and _is_identifier_char(content[before_index])
        after_is_identifier = after_index < len(content) and _is_identifier_char(content[after_index])
        if not before_is_identifier and not after_is_identifier:
            return True

        start = index + 1


def _search_tablegen_records_by_content(
    content_pattern: str,
    exact_identifier: str,
    dao: MLIRRecordDAO,
    content_search_cache: ContentSearchCache,
) -> List[Any]:
    cache_key = (content_pattern, exact_identifier)
    cached = content_search_cache.get(cache_key)
    if cached is not None:
        return cached

    rows: List[Any] = []
    seen_keys = set()
    for row in dao.search_by_content(content_pattern):
        if not _is_tablegen_record(row):
            continue
        content = str(_row_value(row, "content", ""))
        match_content = _content_before_first_brace(content)
        if not _content_contains_complete_identifier(match_content, exact_identifier):
            continue
        key = _row_key(row)
        if key in seen_keys:
            continue
        seen_keys.add(key)
        rows.append(row)

    content_search_cache[cache_key] = rows
    return rows


def _resolve_operations_from_content_identifier(
    identifier: str,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
    *,
    dao: MLIRRecordDAO,
    content_search_cache: ContentSearchCache,
    interface_resolution_cache: InterfaceResolutionCache,
    pass_name: str,
    pattern_name: str,
    operation_format: str,
    active_identifiers: Set[str],
    verbose: bool,
) -> Tuple[List[str], List[str]]:
    
    print(f"[_resolve_operations_from_content_identifier] identifier={identifier}")

    lookup_identifier = _normalize_pattern_lookup_name(identifier)
    if not lookup_identifier:
        return [], []

    active_cache_key = tuple(sorted(active_identifiers))
    cache_key = (pass_name, pattern_name, operation_format, lookup_identifier, active_cache_key)
    cached = interface_resolution_cache.get(cache_key)
    if cached is not None:
        cached_operations, cached_missing_searches = cached
        _debug(
            "[interface_search] cache-hit "
            f"{pass_name}${pattern_name}${lookup_identifier} "
            f"active={len(active_cache_key)} operations={len(cached_operations)} "
            f"missing={len(cached_missing_searches)}",
            verbose,
        )
        return list(cached_operations), list(cached_missing_searches)

    if lookup_identifier in active_identifiers:
        active = ",".join(sorted(active_identifiers))
        _debug(
            "[interface_search] cycle-skip "
            f"{pass_name}${pattern_name}${lookup_identifier} active={active}",
            verbose,
        )
        return [], []

    _debug(
        "[interface_search] analyze "
        f"{pass_name}${pattern_name}${lookup_identifier} depth={len(active_identifiers)}",
        verbose,
    )

    rows = _search_tablegen_records_by_content(
        f"%{lookup_identifier}%",
        lookup_identifier,
        dao=dao,
        content_search_cache=content_search_cache,
    )
    _debug(
        "[interface_search] content-records "
        f"{pass_name}${pattern_name}${lookup_identifier} rows={len(rows)}",
        verbose,
    )
    if not rows:
        result: InterfaceResolution = ((), (lookup_identifier,))
        interface_resolution_cache[cache_key] = result
        _debug(
            "[interface_search] missing-records "
            f"{pass_name}${pattern_name}${lookup_identifier}",
            verbose,
        )
        return [], [lookup_identifier]

    next_active_identifiers = set(active_identifiers)
    next_active_identifiers.add(lookup_identifier)

    operations: List[str] = []
    missing_searches: List[str] = []
    for row in rows:
        child_identifier = _record_identifier(row)
        if not child_identifier:
            continue

        child_operations: List[str] = []
        for candidate_identifier in _tablegen_operation_class_name_candidates(child_identifier):
            child_operations = _resolve_operations_from_class_name(
                candidate_identifier,
                mappings_by_class,
                record_file=str(_row_value(row, "file", "")),
                pass_name=pass_name,
                pattern_name=pattern_name,
                operation_format=operation_format,
            )
            if child_operations:
                break
        if child_operations:
            operations.extend(child_operations)
            continue

        child_operations, child_missing_searches = _resolve_operations_from_content_identifier(
            child_identifier,
            mappings_by_class,
            dao=dao,
            content_search_cache=content_search_cache,
            interface_resolution_cache=interface_resolution_cache,
            pass_name=pass_name,
            pattern_name=pattern_name,
            operation_format=operation_format,
            active_identifiers=next_active_identifiers,
            verbose=verbose,
        )
        operations.extend(child_operations)
        missing_searches.extend(child_missing_searches)

    deduped_operations = tuple(_dedupe_keep_order(operations))
    deduped_missing_searches = tuple(_dedupe_keep_order(missing_searches))
    interface_resolution_cache[cache_key] = (deduped_operations, deduped_missing_searches)
    _debug(
        "[interface_search] analyzed "
        f"{pass_name}${pattern_name}${lookup_identifier} rows={len(rows)} "
        f"operations={len(deduped_operations)} missing={len(deduped_missing_searches)}",
        verbose,
    )
    return list(deduped_operations), list(deduped_missing_searches)


def _extract_operations_from_interface_records(
    records: Sequence[Any],
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
    *,
    dao: MLIRRecordDAO,
    content_search_cache: ContentSearchCache,
    interface_resolution_cache: InterfaceResolutionCache,
    pass_name: str,
    pattern_name: str,
    operation_format: str,
    verbose: bool,
) -> Tuple[List[str], List[str], List[str]]:
    operations: List[str] = []
    missing_interface_searches: List[str] = []
    interfaces_without_operations: List[str] = []

    _debug(
        f"[interface_search] records {pass_name}${pattern_name} count={len(records)}",
        verbose,
    )
    for row in records:
        content = str(_row_value(row, "content", ""))

        print("************************************************************************************")
        print(f"[_extract_operations_from_interface_records] content={content}")
        interface_names = [
            _class_name_from_type_expr(type_expr)
            for type_expr in _extract_interface_type_exprs(content)
        ]
        print(f"[_extract_operations_from_interface_records] interface_names={interface_names}")


        for interface_name in _dedupe_keep_order(name for name in interface_names if name):
            interface_operations, missing_searches = _resolve_operations_from_content_identifier(
                interface_name,
                mappings_by_class,
                dao=dao,
                content_search_cache=content_search_cache,
                interface_resolution_cache=interface_resolution_cache,
                pass_name=pass_name,
                pattern_name=pattern_name,
                operation_format=operation_format,
                active_identifiers=set(),
                verbose=verbose,
            )

            print(f"[_extract_operations_from_interface_records] interface_operations={interface_operations}")
            print(f"[_extract_operations_from_interface_records] missing_searches={missing_searches}")

            operations.extend(interface_operations)
            if interface_name in set(missing_searches):
                missing_interface_searches.append(f"{pass_name}${pattern_name}${interface_name}")
            if not interface_operations:
                interfaces_without_operations.append(f"{pass_name}${pattern_name}${interface_name}")

    return (
        _dedupe_keep_order(operations),
        _dedupe_keep_order(missing_interface_searches),
        _dedupe_keep_order(interfaces_without_operations),
    )


def _normalize_path_text(path: str) -> str:
    normalized = path.replace("\\", "/")
    normalized = re.sub(r"/+", "/", normalized).rstrip("/")
    return normalized.casefold()


def _same_path_or_suffix(left: str, right: str) -> bool:
    left_norm = _normalize_path_text(left)
    right_norm = _normalize_path_text(right)
    if not left_norm or not right_norm:
        return False
    return (
        left_norm == right_norm
        or left_norm.endswith(f"/{right_norm}")
        or right_norm.endswith(f"/{left_norm}")
    )


def _include_name_matches_target(include_name: str, target_file: str) -> bool:
    include_norm = _normalize_path_text(include_name).lstrip("/")
    target_norm = _normalize_path_text(target_file)
    if not include_norm or not target_norm:
        return False
    if target_norm.endswith(f"/{include_norm}") or target_norm.endswith(include_norm):
        return True
    if "/" not in include_norm and target_norm.rsplit("/", 1)[-1] == include_norm:
        return True
    return False


def _read_include_names(
    file_path: str,
    include_name_cache: IncludeNameCache,
) -> Tuple[Tuple[str, ...], bool]:
    cache_key = _normalize_path_text(file_path)
    cached = include_name_cache.get(cache_key)
    if cached is not None:
        return cached

    try:
        text = Path(file_path).read_text(encoding="utf-8", errors="replace")
    except OSError:
        result = (tuple(), False)
        include_name_cache[cache_key] = result
        return result

    result = (tuple(INCLUDE_RE.findall(text)), True)
    include_name_cache[cache_key] = result
    return result


def _env_include_roots() -> List[Path]:
    roots: List[Path] = []
    raw_roots = os.getenv("MLIR_INCLUDE_ROOTS", "")
    if raw_roots:
        roots.extend(Path(part) for part in raw_roots.split(os.pathsep) if part)

    for env_name in ("MLIR_SOURCE_ROOT", "MLIR_BUILD_ROOT"):
        raw_value = os.getenv(env_name)
        if raw_value:
            roots.append(Path(raw_value))
    return roots


def _infer_include_roots_from_file_path(file_path: str) -> List[Path]:
    normalized = file_path.replace("\\", "/")
    roots: List[Path] = []
    marker = "/llvm-project/mlir"
    marker_index = normalized.find(marker)
    if marker_index >= 0:
        mlir_root_text = normalized[: marker_index + len(marker)]
        mlir_root = Path(mlir_root_text)
        roots.extend(
            [
                mlir_root,
                mlir_root / "include",
                mlir_root.parent / "build" / "tools" / "mlir" / "include",
            ]
        )

    try:
        path = Path(file_path)
        for index, parent in enumerate(path.parents):
            if index >= 4:
                break
            roots.append(parent)
    except Exception:
        pass

    return roots


def _build_include_roots(
    explicit_roots: Sequence[Path],
    pass_files: Sequence[str],
    record_files: Sequence[str],
) -> List[Path]:
    roots: List[Path] = []
    roots.extend(explicit_roots)
    roots.extend(_env_include_roots())
    for file_path in list(pass_files) + list(record_files):
        roots.extend(_infer_include_roots_from_file_path(file_path))

    seen = set()
    result: List[Path] = []
    for root in roots:
        key = _normalize_path_text(str(root))
        if not key or key in seen:
            continue
        seen.add(key)
        result.append(root)
    return result


def _resolve_include_path(
    include_name: str,
    including_file: str,
    include_roots: Sequence[Path],
) -> Optional[str]:
    include_path = Path(include_name)
    candidates: List[Path] = []

    if include_path.is_absolute():
        candidates.append(include_path)
    else:
        try:
            candidates.append(Path(including_file).parent / include_path)
        except Exception:
            pass
        for root in include_roots:
            candidates.append(root / include_path)

    seen = set()
    for candidate in candidates:
        key = _normalize_path_text(str(candidate))
        if key in seen:
            continue
        seen.add(key)
        try:
            if candidate.exists():
                return str(candidate.resolve())
        except OSError:
            continue
    return None


def _collect_include_closure(
    start_file: str,
    include_roots: Sequence[Path],
    max_depth: int,
    include_name_cache: IncludeNameCache,
    include_closure_cache: IncludeClosureCache,
) -> Tuple[Set[str], Set[str], bool]:
    roots_key = tuple(_normalize_path_text(str(root)) for root in include_roots)
    cache_key = (_normalize_path_text(start_file), max_depth, roots_key)
    cached = include_closure_cache.get(cache_key)
    if cached is not None:
        included_paths, include_names, any_readable = cached
        return set(included_paths), set(include_names), any_readable

    included_paths: Set[str] = set()
    include_names: Set[str] = set()
    visited_files: Set[str] = set()
    queue: List[Tuple[str, int]] = [(start_file, 0)]
    any_readable = False

    while queue:
        current_file, depth = queue.pop(0)
        normalized_current = _normalize_path_text(current_file)
        if normalized_current in visited_files:
            continue
        visited_files.add(normalized_current)

        names, readable = _read_include_names(current_file, include_name_cache)
        any_readable = any_readable or readable
        if not readable:
            continue

        for include_name in names:
            include_names.add(include_name)
            resolved = _resolve_include_path(include_name, current_file, include_roots)
            if resolved is None:
                continue

            included_paths.add(resolved)
            if depth + 1 < max_depth:
                queue.append((resolved, depth + 1))

    include_closure_cache[cache_key] = (set(included_paths), set(include_names), any_readable)
    return included_paths, include_names, any_readable


def _get_pass_files(
    pass_name: str,
    dao: MLIRRecordDAO,
    pass_file_cache: PassFileCache,
    *,
    verbose: bool,
) -> List[str]:
    cached = pass_file_cache.get(pass_name)
    if cached is not None:
        return cached

    try:
        # rag.py's find-pass helpers print intermediate diagnostics; keep stdout clean.
        # redirect_stdout is process-global, so serialize this section when workers are active.
        with FIND_PASS_STDOUT_LOCK:
            with contextlib.redirect_stdout(io.StringIO()):
                _tb_record, cpp_impl_records = dao.search_pass(pass_name)
    except Exception as exc:
        _warn(f"failed to find pass `{pass_name}` with RAG find-pass logic: {exc}", verbose)
        pass_file_cache[pass_name] = []
        return []

    files = _dedupe_keep_order(
        str(getattr(record, "file", "")).strip()
        for record in cpp_impl_records
        if str(getattr(record, "file", "")).strip()
    )
    pass_file_cache[pass_name] = files
    return files


def _record_file_is_in_pass_include_path(
    record_file: str,
    pass_files: Sequence[str],
    include_roots: Sequence[Path],
    max_include_depth: int,
    include_name_cache: IncludeNameCache,
    include_closure_cache: IncludeClosureCache,
) -> Tuple[bool, bool]:
    any_include_info = False

    for pass_file in pass_files:
        if _same_path_or_suffix(record_file, pass_file):
            return True, True

        included_paths, include_names, readable = _collect_include_closure(
            pass_file,
            include_roots=include_roots,
            max_depth=max_include_depth,
            include_name_cache=include_name_cache,
            include_closure_cache=include_closure_cache,
        )
        any_include_info = any_include_info or readable

        for included_path in included_paths:
            if _same_path_or_suffix(record_file, included_path):
                return True, any_include_info
        for include_name in include_names:
            if _include_name_matches_target(include_name, record_file):
                return True, any_include_info

    return False, any_include_info


def _filter_records_by_pass_include_path(
    pass_name: str,
    records: Sequence[Any],
    dao: MLIRRecordDAO,
    pass_file_cache: PassFileCache,
    *,
    explicit_include_roots: Sequence[Path],
    max_include_depth: int,
    include_name_cache: IncludeNameCache,
    include_closure_cache: IncludeClosureCache,
    strict_include_check: bool,
    always_check_include: bool,
    verbose: bool,
) -> List[Any]:
    if not records:
        return []

    unique_record_files = _dedupe_keep_order(
        str(_row_value(row, "file", "")).strip()
        for row in records
        if str(_row_value(row, "file", "")).strip()
    )
    if not always_check_include and len(unique_record_files) <= 1:
        return list(records)

    pass_files = _get_pass_files(pass_name, dao, pass_file_cache, verbose=verbose)
    if not pass_files:
        return [] if strict_include_check else list(records)

    include_roots = _build_include_roots(
        explicit_roots=explicit_include_roots,
        pass_files=pass_files,
        record_files=unique_record_files,
    )

    filtered: List[Any] = []
    any_include_info = False
    for row in records:
        record_file = str(_row_value(row, "file", "")).strip()
        if not record_file:
            continue

        matched, has_include_info = _record_file_is_in_pass_include_path(
            record_file,
            pass_files=pass_files,
            include_roots=include_roots,
            max_include_depth=max_include_depth,
            include_name_cache=include_name_cache,
            include_closure_cache=include_closure_cache,
        )
        any_include_info = any_include_info or has_include_info
        if matched:
            filtered.append(row)

    if filtered:
        return filtered

    if not any_include_info:
        _warn(
            f"could not read include information for pass `{pass_name}`; keeping unfiltered pattern records",
            verbose,
        )
        return list(records)

    _warn(
        f"include filtering found no record for pass `{pass_name}`; keeping unfiltered pattern records",
        verbose,
    )
    return list(records)


def _collect_non_template_pattern_entries(
    condition_map: ConditionMap,
    *,
    selected_pass_name: Optional[str] = None,
    selected_pattern_name: Optional[str] = None,
) -> List[Tuple[str, str]]:
    normalized_selected_pass = (
        _normalize_pass_name(selected_pass_name, "--pass-name")
        if selected_pass_name is not None
        else None
    )
    normalized_selected_pattern = (
        _normalize_pattern_name(selected_pattern_name)
        if selected_pattern_name is not None
        else None
    )
    if selected_pattern_name is not None and not normalized_selected_pattern:
        raise ValueError("--pattern-name cannot be empty.")

    entries: List[Tuple[str, str]] = []
    matched_pass = False
    matched_pattern = False
    for pass_name, pattern_map in condition_map.items():
        if normalized_selected_pass is not None and pass_name != normalized_selected_pass:
            continue
        matched_pass = True

        for pattern_name in pattern_map:
            if normalized_selected_pattern is not None and pattern_name != normalized_selected_pattern:
                continue
            matched_pattern = True

            if _is_placeholder_pattern_name(pattern_name):
                continue
            if not _is_non_template_pattern_name(pattern_name):
                continue
            entries.append((pass_name, pattern_name))

    if normalized_selected_pass is not None and not matched_pass:
        raise ValueError(f"--pass-name `{normalized_selected_pass}` was not found in the condition file.")
    if normalized_selected_pattern is not None and not matched_pattern:
        scope = (
            f" for pass `{normalized_selected_pass}`"
            if normalized_selected_pass is not None
            else ""
        )
        raise ValueError(f"--pattern-name `{normalized_selected_pattern}` was not found{scope}.")
    if (normalized_selected_pass is not None or normalized_selected_pattern is not None) and not entries:
        raise ValueError(
            "The selected pass/pattern exists, but no non-template pattern entry is analyzable "
            "because it is empty, a sentinel, or contains template brackets."
        )

    return entries


def _collect_static_matches(
    condition_map: ConditionMap,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
    *,
    table_name: str,
    embed_model: str,
    content_needle: str,
    interface_content_needle: str,
    operation_format: str,
    explicit_include_roots: Sequence[Path],
    max_include_depth: int,
    strict_include_check: bool,
    always_check_include: bool,
    selected_pass_name: Optional[str],
    selected_pattern_name: Optional[str],
    max_workers: Optional[int],
    show_progress: bool,
    progress_report_interval: float,
    verbose: bool,
) -> List[str]:
    tasks = _collect_non_template_pattern_entries(
        condition_map,
        selected_pass_name=selected_pass_name,
        selected_pattern_name=selected_pattern_name,
    )
    worker_count = _resolve_max_workers(len(tasks), max_workers)
    results: List[Optional[StaticMatchResult]] = [None] * len(tasks)
    _print_worker_summary("static_match", len(tasks), worker_count, show_progress)

    def _run_task(
        index: int,
        pass_name: str,
        pattern_name: str,
        state: WorkerState,
    ) -> StaticMatchResult:
        print("[_collect_static_matches] start op analyze")
        records = _search_pattern_records_with_content_needle(
            pass_name,
            pattern_name,
            dao=state.dao,
            content_needle=content_needle,
            search_cache=state.search_cache,
            pass_file_cache=state.pass_file_cache,
            pattern_alias_cache=state.pattern_alias_cache,
            explicit_include_roots=explicit_include_roots,
            max_include_depth=max_include_depth,
            include_name_cache=state.include_name_cache,
            include_closure_cache=state.include_closure_cache,
            verbose=verbose,
        )

        print(len(records))
        print(records)

        filtered_records = _filter_records_by_pass_include_path(
            pass_name,
            records,
            state.dao,
            state.pass_file_cache,
            explicit_include_roots=explicit_include_roots,
            max_include_depth=max_include_depth,
            include_name_cache=state.include_name_cache,
            include_closure_cache=state.include_closure_cache,
            strict_include_check=strict_include_check,
            always_check_include=always_check_include,
            verbose=verbose,
        )

        print(len(filtered_records))
        print(filtered_records)

        direct_operations: List[str] = _resolve_operations_from_pattern_name(
            pattern_name,
            mappings_by_class,
            pass_name=pass_name,
            operation_format=operation_format,
        )
        for row in filtered_records:
            direct_operations.extend(
                _extract_operations_from_record(
                    row,
                    mappings_by_class,
                    pass_name=pass_name,
                    pattern_name=pattern_name,
                    operation_format=operation_format,
                )
            )
        
        print(len(direct_operations))
        print("[_collect_static_matches] end op analyze")




        print("[_collect_static_matches] start interface analyze")
        
        print("[_collect_static_matches] start _search_pattern_records_with_content_needle function")
        interface_records = _search_pattern_records_with_content_needle(
            pass_name,
            pattern_name,
            dao=state.dao,
            content_needle=interface_content_needle,
            search_cache=state.search_cache,
            pass_file_cache=state.pass_file_cache,
            pattern_alias_cache=state.pattern_alias_cache,
            explicit_include_roots=explicit_include_roots,
            max_include_depth=max_include_depth,
            include_name_cache=state.include_name_cache,
            include_closure_cache=state.include_closure_cache,
            verbose=verbose,
        )
        print("[_collect_static_matches] end _search_pattern_records_with_content_needle function")



        print("[_collect_static_matches] start _filter_records_by_pass_include_path function")
        filtered_interface_records = _filter_records_by_pass_include_path(
            pass_name,
            interface_records,
            state.dao,
            state.pass_file_cache,
            explicit_include_roots=explicit_include_roots,
            max_include_depth=max_include_depth,
            include_name_cache=state.include_name_cache,
            include_closure_cache=state.include_closure_cache,
            strict_include_check=strict_include_check,
            always_check_include=always_check_include,
            verbose=verbose,
        )
        print("[_collect_static_matches] end _filter_records_by_pass_include_path function")


        print("[_collect_static_matches] start _extract_operations_from_interface_records function")
        (
            interface_operations,
            missing_interface_searches,
            interfaces_without_operations,
        ) = _extract_operations_from_interface_records(
            filtered_interface_records,
            mappings_by_class,
            dao=state.dao,
            content_search_cache=state.content_search_cache,
            interface_resolution_cache=state.interface_resolution_cache,
            pass_name=pass_name,
            pattern_name=pattern_name,
            operation_format=operation_format,
            verbose=verbose,
        )
        print("[_collect_static_matches] end _extract_operations_from_interface_records function")

        operations: List[str] = []
        operations.extend(direct_operations)
        operations.extend(interface_operations)

        print("[_collect_static_matches] end interface analyze")

        lines = tuple(
            f"{pass_name}${pattern_name}${operation}"
            for operation in _dedupe_keep_order(operations)
        )
        direct_reason = ""
        if not records:
            direct_reason = "no-op-records"
        elif not filtered_records:
            direct_reason = "no-op-records-after-include-filter"
        elif not direct_operations:
            direct_reason = "no-direct-operations"

        interface_reason = ""
        if not interface_records:
            interface_reason = "no-interface-records"
        elif not filtered_interface_records:
            interface_reason = "no-interface-records-after-include-filter"
        elif not interface_operations:
            interface_reason = "no-interface-operations"

        pass_patterns_without_operations: Tuple[str, ...] = tuple()
        if not lines:
            reasons = ",".join(reason for reason in (direct_reason, interface_reason) if reason)
            if not reasons:
                reasons = "no-operations"
            pass_patterns_without_operations = (f"{pass_name}${pattern_name}${reasons}",)

        return StaticMatchResult(
            index=index,
            lines=lines,
            missing_interface_searches=tuple(missing_interface_searches),
            interfaces_without_operations=tuple(interfaces_without_operations),
            pass_patterns_without_operations=pass_patterns_without_operations,
        )

    if worker_count <= 0:
        _print_progress("static_match", 0, 0, show_progress)
        return []

    if worker_count == 1:
        state = WorkerState(
            dao=MLIRRecordDAO(table_name=table_name, embed_model=embed_model),
            search_cache={},
            content_search_cache={},
            interface_resolution_cache={},
            pass_file_cache={},
            pattern_alias_cache={},
            include_name_cache={},
            include_closure_cache={},
        )
        try:
            _print_progress("static_match", 0, len(tasks), show_progress)
            for index, (pass_name, pattern_name) in enumerate(tasks):
                _debug(f"[static_match] start {index + 1}/{len(tasks)} {pass_name}${pattern_name}", verbose)
                results[index] = _run_task(index, pass_name, pattern_name, state)
                _debug(f"[static_match] done {index + 1}/{len(tasks)} {pass_name}${pattern_name}", verbose)
                _print_progress("static_match", index + 1, len(tasks), show_progress)
        finally:
            state.dao.close()
    else:
        thread_local = threading.local()
        created_daos: List[MLIRRecordDAO] = []
        created_daos_lock = threading.Lock()

        def _get_thread_state() -> WorkerState:
            state = getattr(thread_local, "state", None)
            if state is not None:
                return state

            state = WorkerState(
                dao=MLIRRecordDAO(table_name=table_name, embed_model=embed_model),
                search_cache={},
                content_search_cache={},
                interface_resolution_cache={},
                pass_file_cache={},
                pattern_alias_cache={},
                include_name_cache={},
                include_closure_cache={},
            )
            thread_local.state = state
            with created_daos_lock:
                created_daos.append(state.dao)
            return state

        def _worker(index: int, pass_name: str, pattern_name: str) -> StaticMatchResult:
            _debug(f"[static_match] start {index + 1}/{len(tasks)} {pass_name}${pattern_name}", verbose)
            started_at = time.monotonic()
            try:
                return _run_task(index, pass_name, pattern_name, _get_thread_state())
            finally:
                elapsed = time.monotonic() - started_at
                _debug(
                    f"[static_match] done {index + 1}/{len(tasks)} {pass_name}${pattern_name} "
                    f"elapsed={elapsed:.1f}s",
                    verbose,
                )

        def _print_pending_task_report(
            pending_futures: Set[Any],
            future_metadata: Dict[Any, Tuple[int, str, str, float]],
        ) -> None:
            if not show_progress or progress_report_interval <= 0:
                return

            now = time.monotonic()
            pending_entries = sorted(
                (
                    (now - submitted_at, index, pass_name, pattern_name)
                    for future, (index, pass_name, pattern_name, submitted_at) in future_metadata.items()
                    if future in pending_futures
                ),
                reverse=True,
            )
            if not pending_entries:
                return

            with STDERR_LOCK:
                print(
                    f"\n[static_match] waiting on {len(pending_entries)} task(s); "
                    f"longest pending:",
                    file=sys.stderr,
                    flush=True,
                )
                for elapsed, index, pass_name, pattern_name in pending_entries[:10]:
                    print(
                        f"[static_match] pending {index + 1}/{len(tasks)} "
                        f"elapsed={elapsed:.1f}s {pass_name}${pattern_name}",
                        file=sys.stderr,
                        flush=True,
                    )

        completed = 0
        try:
            _print_progress("static_match", 0, len(tasks), show_progress)
            with ThreadPoolExecutor(max_workers=worker_count, thread_name_prefix="static-pattern-match") as executor:
                future_metadata: Dict[Any, Tuple[int, str, str, float]] = {}
                for index, (pass_name, pattern_name) in enumerate(tasks):
                    future = executor.submit(_worker, index, pass_name, pattern_name)
                    future_metadata[future] = (index, pass_name, pattern_name, time.monotonic())

                pending_futures: Set[Any] = set(future_metadata)
                while pending_futures:
                    timeout: Optional[float] = None
                    if show_progress and progress_report_interval > 0:
                        timeout = progress_report_interval

                    completed_futures, pending_futures = wait(
                        pending_futures,
                        timeout=timeout,
                        return_when=FIRST_COMPLETED,
                    )
                    if not completed_futures:
                        _print_pending_task_report(pending_futures, future_metadata)
                        continue

                    for future in completed_futures:
                        result = future.result()
                        results[result.index] = result
                        completed += 1
                        _print_progress("static_match", completed, len(tasks), show_progress)
        finally:
            for dao in created_daos:
                dao.close()

    output_lines: List[str] = []
    seen_lines = set()
    for result in results:
        if result is None:
            continue
        for line in result.lines:
            if line in seen_lines:
                continue
            seen_lines.add(line)
            output_lines.append(line)

    _print_interface_diagnostics(results)
    return output_lines


def _print_interface_diagnostics(results: Sequence[Optional[StaticMatchResult]]) -> None:
    missing_interface_searches: List[str] = []
    interfaces_without_operations: List[str] = []
    pass_patterns_without_operations: List[str] = []
    for result in results:
        if result is None:
            continue
        missing_interface_searches.extend(result.missing_interface_searches)
        interfaces_without_operations.extend(result.interfaces_without_operations)
        pass_patterns_without_operations.extend(result.pass_patterns_without_operations)

    missing_interface_searches = _dedupe_keep_order(missing_interface_searches)
    interfaces_without_operations = _dedupe_keep_order(interfaces_without_operations)
    pass_patterns_without_operations = _dedupe_keep_order(pass_patterns_without_operations)

    if pass_patterns_without_operations:
        print(
            "[static_match] no operations resolved for pass$pattern$reason:",
            file=sys.stderr,
        )
        for item in pass_patterns_without_operations:
            print(item, file=sys.stderr)

    if missing_interface_searches:
        print(
            "[interface_search] no tablegen records for pass$pattern$interface:",
            file=sys.stderr,
        )
        for item in missing_interface_searches:
            print(item, file=sys.stderr)

    if interfaces_without_operations:
        print(
            "[interface_search] no operations resolved for pass$pattern$interface:",
            file=sys.stderr,
        )
        for item in interfaces_without_operations:
            print(item, file=sys.stderr)


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Statically match concrete operations from non-template rewrite pattern records. "
            "The script writes `pass_name$pattern_name$operation` lines to an output file."
        ),
        epilog=(
            "Examples:\n"
            f"  python {script_name}\n"
            f"  python {script_name} --condition-file PassLLM/condition.json\n"
            f"  python {script_name} --pass convert-parallel-loops-to-gpu --pattern ParallelToGpuLaunchLowering\n"
            f"  python {script_name} --output-file static.match.pass.pattern.operation.txt\n"
            f"  python {script_name} --operation-format textual\n\n"
            "Search behavior:\n"
            "  - Pattern names containing `<` or `>` are skipped.\n"
            "  - Each pattern is searched by record name with `%::pattern_name` and `%::pattern_name::%`.\n"
            "  - If direct pattern lookup finds no records, pass source files are scanned for\n"
            "    `using PatternName = TargetPattern;` aliases and the alias target is searched.\n"
            "    If the alias target contains operation template arguments, the first operation\n"
            "    argument is used directly and alias-chain search stops.\n"
            "    Included headers, corresponding `.cpp` files, and then inferred MLIR source roots\n"
            "    are also searched for these aliases.\n"
            "  - Pattern names ending with `Op` are split on `_`, and the last part is used as an operation class name.\n"
            "  - Records whose content before the first `{` contains `Op>` are used for direct operation extraction.\n"
            "  - `: RewritePattern(OpClass::getOperationName(), ...)` is also matched anywhere in\n"
            "    the record content, and the first argument's `OpClass` is used as the operation.\n"
            "  - TableGen `Pat<(Dialect_OpNameOp ...), ...>` records use the first source op as\n"
            "    the operation, with TableGen underscore-name normalization.\n"
            "  - `matchAndRewrite(OpType op, ...)` records use the first parameter type as the operation.\n"
            "  - Lowercase-named function records found by pattern name also use the first parameter type when it is an operation.\n"
            "  - Records whose content before the first `{` contains `Interface>` are used to resolve TableGen records by\n"
            "    content search, recursively following middle records until operation classes are found.\n"
            "  - When a pattern name resolves to records in multiple files, records are filtered by checking\n"
            "    whether the record file is the pass file or appears in the pass file include graph found by\n"
            "    rag.py's find-pass logic.\n"
            "  - Interface searches that find no TableGen record, or no operation, are reported to stderr.\n"
            "  - Progress and pending-task diagnostics are printed to stderr.\n"
            "  - Use --verbose to print interface identifier analysis, cache hits, and cycle skips.\n"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--condition-file",
        type=Path,
        default=DEFAULT_CONDITION_FILE,
        help=(
            "Path to condition.json. Defaults to `condition.json`, with automatic fallback "
            "to `conditions.json`."
        ),
    )
    parser.add_argument("--table-name", default="mlir_record_entries")
    parser.add_argument(
        "--embed-model",
        default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"),
        help="Embed model value passed to MLIRRecordDAO. Name search does not use embeddings.",
    )
    parser.add_argument(
        "--max-workers",
        type=_positive_int,
        default=None,
        help=(
            "Number of worker threads for pass/pattern matching. Defaults to "
            "`min(non_template_patterns, cpu_count * 2)`."
        ),
    )
    parser.add_argument(
        "--no-progress",
        action="store_true",
        help="Disable stderr progress output.",
    )
    parser.add_argument(
        "--progress-report-interval",
        type=_non_negative_float,
        default=60.0,
        help=(
            "Seconds between pending-task diagnostics during parallel matching. "
            "Use 0 to disable. Defaults to 60."
        ),
    )
    parser.add_argument(
        "--opname-to-class-file",
        type=Path,
        default=DEFAULT_OPNAME_TO_CLASS_FILE,
        help=f"Path to `opname.to.class.txt`. Defaults to `{DEFAULT_OPNAME_TO_CLASS_FILE}`.",
    )
    parser.add_argument(
        "--output-file",
        type=Path,
        default=DEFAULT_OUTPUT_FILE,
        help=(
            "Path for final `pass_name$pattern_name$operation` output. Defaults to "
            f"`{DEFAULT_OUTPUT_FILE}`."
        ),
    )
    parser.add_argument(
        "--pass-name",
        "--pass",
        dest="selected_pass_name",
        default=None,
        help="Only analyze patterns for this pass name. Defaults to analyzing all passes.",
    )
    parser.add_argument(
        "--pattern-name",
        "--pattern",
        dest="selected_pattern_name",
        default=None,
        help=(
            "Only analyze this pattern name. Use with --pass-name to analyze one pass/pattern pair."
        ),
    )
    parser.add_argument(
        "--content-needle",
        default=DEFAULT_CONTENT_NEEDLE,
        help=(
            f"Substring required in matched record content. Defaults to `{DEFAULT_CONTENT_NEEDLE}`. "
            "With the default, the script matches operation class names inside template brackets "
            "before either `,` or `>`."
        ),
    )
    parser.add_argument(
        "--interface-content-needle",
        default=DEFAULT_INTERFACE_CONTENT_NEEDLE,
        help=(
            "Substring required in matched interface pattern record content. Defaults to "
            f"`{DEFAULT_INTERFACE_CONTENT_NEEDLE}`."
        ),
    )
    parser.add_argument(
        "--operation-format",
        choices=("class", "textual"),
        default="class",
        help=(
            "Operation output format. `class` prints `dialect::OpClass`; `textual` prints "
            "`dialect.operation`. Defaults to `class`."
        ),
    )
    parser.add_argument(
        "--include-root",
        action="append",
        type=Path,
        default=[],
        help=(
            "Extra include root used to resolve pass file #include directives. Can be provided "
            "multiple times. MLIR_INCLUDE_ROOTS, MLIR_SOURCE_ROOT, and MLIR_BUILD_ROOT are also used."
        ),
    )
    parser.add_argument(
        "--max-include-depth",
        type=_positive_int,
        default=8,
        help="Maximum transitive include depth when filtering duplicate pattern records. Defaults to 8.",
    )
    parser.add_argument(
        "--always-check-include",
        action="store_true",
        help="Apply pass include filtering even when a pattern search returns records from only one file.",
    )
    parser.add_argument(
        "--strict-include-check",
        action="store_true",
        help=(
            "Drop records when the pass implementation files cannot be found. If include filtering "
            "runs but finds no matching records, the script falls back to the unfiltered records."
        ),
    )
    parser.add_argument(
        "--verbose",
        action="store_true",
        help="Print non-fatal diagnostics to stderr. Final output is written to --output-file.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        condition_map, _resolved_condition_file = _load_conditions(args.condition_file)
        mappings_by_class = _load_operation_name_mappings(args.opname_to_class_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    try:
        output_lines = _collect_static_matches(
            condition_map,
            mappings_by_class,
            table_name=args.table_name,
            embed_model=args.embed_model,
            content_needle=args.content_needle,
            interface_content_needle=args.interface_content_needle,
            operation_format=args.operation_format,
            explicit_include_roots=args.include_root,
            max_include_depth=args.max_include_depth,
            strict_include_check=args.strict_include_check,
            always_check_include=args.always_check_include,
            selected_pass_name=args.selected_pass_name,
            selected_pattern_name=args.selected_pattern_name,
            max_workers=args.max_workers,
            show_progress=not args.no_progress,
            progress_report_interval=args.progress_report_interval,
            verbose=args.verbose,
        )
    except ValueError as exc:
        parser.error(str(exc))
        return 2
    except Exception as exc:
        parser.error(f"Failed to query RAG database: {exc}")
        return 2

    try:
        _write_output_lines(args.output_file, output_lines)
    except OSError as exc:
        parser.error(f"Failed to write output file `{args.output_file}`: {exc}")
        return 2

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

from __future__ import annotations

import argparse
import json
import os
import re
import sys
from collections import OrderedDict
from dataclasses import dataclass
from pathlib import Path
from typing import Any, Dict, Iterable, List, Optional, Sequence, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent

if str(PASSLLM_DIR) not in sys.path:
    sys.path.insert(0, str(PASSLLM_DIR))

from RAG.rag import MLIRRecordDAO  # type: ignore[import-not-found]


DEFAULT_SEARCH_PATTERN = "%Op::getCanonicalizationPatterns"
DEFAULT_CONDITION_FILE = Path("condition.json")
DEFAULT_CONDITION_FILE_FALLBACK = Path("conditions.json")

ConditionMap = Dict[str, Dict[str, List[str]]]


@dataclass(frozen=True)
class ExtractedPattern:
    pattern_name: str
    record_name: str
    record_file: str
    add_group_index: int


def _row_value(row: Any, field_name: str, default: Any = "") -> Any:
    if isinstance(row, dict):
        return row.get(field_name, default)
    return getattr(row, field_name, default)


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _normalize_pattern_name(pattern_name: str) -> str:
    normalized = pattern_name.strip()
    while len(normalized) >= 2 and normalized.startswith("`") and normalized.endswith("`"):
        normalized = normalized[1:-1].strip()
    return normalized


def _pattern_lookup_key(pattern_name: str) -> str:
    return re.sub(r"\s+", "", _normalize_pattern_name(pattern_name))


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
        pass_name = raw_pass_name.strip()
        if not pass_name:
            raise ValueError(f"`{resolved_path}` contains an empty pass name.")
        if not isinstance(pattern_map, dict):
            raise ValueError(f"`{resolved_path}` entry for pass `{raw_pass_name}` must be an object.")

        normalized_patterns: Dict[str, List[str]] = OrderedDict()
        for raw_pattern_name, conditions in pattern_map.items():
            if not isinstance(raw_pattern_name, str):
                raise ValueError(f"`{resolved_path}` pass `{pass_name}` contains a non-string pattern name.")
            if not isinstance(conditions, list) or not all(isinstance(item, str) for item in conditions):
                raise ValueError(
                    f"`{resolved_path}` entry for `{pass_name}` / `{raw_pattern_name}` "
                    "must be a list of strings."
                )
            normalized_patterns[raw_pattern_name] = list(conditions)
        condition_map[pass_name] = normalized_patterns

    return condition_map, resolved_path


def _condition_pattern_keys(condition_map: ConditionMap) -> set[str]:
    return {
        _pattern_lookup_key(pattern_name)
        for pattern_map in condition_map.values()
        for pattern_name in pattern_map
        if _pattern_lookup_key(pattern_name)
    }


def _find_matching_angle(text: str, start: int) -> Optional[int]:
    depth = 1
    i = start
    state = "code"
    escape = False

    while i < len(text):
        char = text[i]
        next_char = text[i + 1] if i + 1 < len(text) else ""

        if state == "line_comment":
            if char == "\n":
                state = "code"
            i += 1
            continue

        if state == "block_comment":
            if char == "*" and next_char == "/":
                state = "code"
                i += 2
                continue
            i += 1
            continue

        if state in {"string", "char"}:
            if escape:
                escape = False
            elif char == "\\":
                escape = True
            elif (state == "string" and char == '"') or (state == "char" and char == "'"):
                state = "code"
            i += 1
            continue

        if char == "/" and next_char == "/":
            state = "line_comment"
            i += 2
            continue
        if char == "/" and next_char == "*":
            state = "block_comment"
            i += 2
            continue
        if char == '"':
            state = "string"
            i += 1
            continue
        if char == "'":
            state = "char"
            i += 1
            continue
        if char == "<":
            depth += 1
        elif char == ">":
            depth -= 1
            if depth == 0:
                return i
        i += 1

    return None


def _extract_add_template_groups(content: str) -> List[str]:
    groups: List[str] = []
    needle = ".add<"
    i = 0
    state = "code"
    escape = False

    while i < len(content):
        char = content[i]
        next_char = content[i + 1] if i + 1 < len(content) else ""

        if state == "line_comment":
            if char == "\n":
                state = "code"
            i += 1
            continue

        if state == "block_comment":
            if char == "*" and next_char == "/":
                state = "code"
                i += 2
                continue
            i += 1
            continue

        if state in {"string", "char"}:
            if escape:
                escape = False
            elif char == "\\":
                escape = True
            elif (state == "string" and char == '"') or (state == "char" and char == "'"):
                state = "code"
            i += 1
            continue

        if char == "/" and next_char == "/":
            state = "line_comment"
            i += 2
            continue
        if char == "/" and next_char == "*":
            state = "block_comment"
            i += 2
            continue
        if char == '"':
            state = "string"
            i += 1
            continue
        if char == "'":
            state = "char"
            i += 1
            continue

        if content.startswith(needle, i):
            group_start = i + len(needle)
            group_end = _find_matching_angle(content, group_start)
            if group_end is None:
                i = group_start
                continue
            groups.append(content[group_start:group_end].strip())
            i = group_end + 1
            continue

        i += 1

    return groups


def _split_top_level_csv(text: str) -> List[str]:
    parts: List[str] = []
    current: List[str] = []
    angle_depth = 0
    square_depth = 0
    paren_depth = 0
    brace_depth = 0
    state = "code"
    escape = False
    i = 0

    while i < len(text):
        char = text[i]
        next_char = text[i + 1] if i + 1 < len(text) else ""

        if state == "line_comment":
            current.append(char)
            if char == "\n":
                state = "code"
            i += 1
            continue

        if state == "block_comment":
            current.append(char)
            if char == "*" and next_char == "/":
                current.append(next_char)
                state = "code"
                i += 2
                continue
            i += 1
            continue

        if state in {"string", "char"}:
            current.append(char)
            if escape:
                escape = False
            elif char == "\\":
                escape = True
            elif (state == "string" and char == '"') or (state == "char" and char == "'"):
                state = "code"
            i += 1
            continue

        if char == "/" and next_char == "/":
            current.append(char)
            current.append(next_char)
            state = "line_comment"
            i += 2
            continue
        if char == "/" and next_char == "*":
            current.append(char)
            current.append(next_char)
            state = "block_comment"
            i += 2
            continue
        if char == '"':
            current.append(char)
            state = "string"
            i += 1
            continue
        if char == "'":
            current.append(char)
            state = "char"
            i += 1
            continue

        if char == "<":
            angle_depth += 1
            current.append(char)
            i += 1
            continue
        if char == ">":
            angle_depth = max(0, angle_depth - 1)
            current.append(char)
            i += 1
            continue
        if char == "[":
            square_depth += 1
            current.append(char)
            i += 1
            continue
        if char == "]":
            square_depth = max(0, square_depth - 1)
            current.append(char)
            i += 1
            continue
        if char == "(":
            paren_depth += 1
            current.append(char)
            i += 1
            continue
        if char == ")":
            paren_depth = max(0, paren_depth - 1)
            current.append(char)
            i += 1
            continue
        if char == "{":
            brace_depth += 1
            current.append(char)
            i += 1
            continue
        if char == "}":
            brace_depth = max(0, brace_depth - 1)
            current.append(char)
            i += 1
            continue

        if (
            char == ","
            and angle_depth == 0
            and square_depth == 0
            and paren_depth == 0
            and brace_depth == 0
        ):
            part = _normalize_pattern_name("".join(current))
            if part:
                parts.append(part)
            current = []
            i += 1
            continue

        current.append(char)
        i += 1

    tail = _normalize_pattern_name("".join(current))
    if tail:
        parts.append(tail)
    return parts


def _extract_patterns_from_rows(rows: Sequence[Any]) -> Tuple[List[ExtractedPattern], int]:
    extracted: List[ExtractedPattern] = []
    add_group_count = 0

    for row in rows:
        content = str(_row_value(row, "content", ""))
        record_name = str(_row_value(row, "name", ""))
        record_file = str(_row_value(row, "file", ""))
        groups = _extract_add_template_groups(content)
        for group_index, group in enumerate(groups, start=1):
            add_group_count += 1
            for pattern_name in _split_top_level_csv(group):
                extracted.append(
                    ExtractedPattern(
                        pattern_name=pattern_name,
                        record_name=record_name,
                        record_file=record_file,
                        add_group_index=group_index,
                    )
                )

    return extracted, add_group_count


def _format_missing_patterns(patterns: Sequence[str], condition_pattern_keys: set[str]) -> List[str]:
    return [
        pattern_name
        for pattern_name in patterns
        if _pattern_lookup_key(pattern_name) not in condition_pattern_keys
    ]


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Search getCanonicalizationPatterns records with RAG search_by_name(), extract "
            "`.add<...>` rewrite pattern names, and count how many are present in condition.json."
        ),
        epilog=(
            "Examples:\n"
            f"  python {script_name}\n"
            f"  python {script_name} --condition-file PassLLM/condition.json\n"
            f"  python {script_name} --list-missing\n\n"
            "Notes:\n"
            "  - The default RAG name search pattern is `%Op::getCanonicalizationPatterns`.\n"
            "  - `condition.json` automatically falls back to `conditions.json` when the default "
            "file name is not found.\n"
            "  - Pattern matching ignores whitespace differences inside C++ template names."
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
    parser.add_argument(
        "--search-pattern",
        default=DEFAULT_SEARCH_PATTERN,
        help=(
            "ILIKE pattern passed to RAG search_by_name(). "
            f"Defaults to `{DEFAULT_SEARCH_PATTERN.replace('%', '%%')}`."
        ),
    )
    parser.add_argument("--table-name", default="mlir_record_entries")
    parser.add_argument(
        "--embed-model",
        default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"),
        help="Embed model value passed to MLIRRecordDAO. Name search does not use embeddings.",
    )
    parser.add_argument("--rag-host", default=None, help="PostgreSQL host for RAG.")
    parser.add_argument("--rag-port", type=int, default=None, help="PostgreSQL port for RAG.")
    parser.add_argument("--rag-dbname", default=None, help="PostgreSQL database name for RAG.")
    parser.add_argument("--rag-user", default=None, help="PostgreSQL user for RAG.")
    parser.add_argument("--rag-password", default=None, help="PostgreSQL password for RAG.")
    parser.add_argument(
        "--list-missing",
        action="store_true",
        help="After the summary, print unique extracted pattern names missing from condition.json.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        condition_map, resolved_condition_file = _load_conditions(args.condition_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    dao = MLIRRecordDAO(
        table_name=args.table_name,
        embed_model=args.embed_model,
        host=args.rag_host,
        port=args.rag_port,
        dbname=args.rag_dbname,
        user=args.rag_user,
        password=args.rag_password,
    )
    try:
        try:
            rows = dao.search_by_name(args.search_pattern)
        except Exception as exc:
            parser.error(f"Failed to query RAG database with search_by_name(): {exc}")
            return 2
    finally:
        dao.close()

    extracted_patterns, add_group_count = _extract_patterns_from_rows(rows)
    extracted_pattern_names = [entry.pattern_name for entry in extracted_patterns]
    unique_pattern_names = _dedupe_keep_order(extracted_pattern_names)
    condition_keys = _condition_pattern_keys(condition_map)

    matched_pattern_entries = [
        pattern_name
        for pattern_name in extracted_pattern_names
        if _pattern_lookup_key(pattern_name) in condition_keys
    ]
    matched_unique_patterns = [
        pattern_name
        for pattern_name in unique_pattern_names
        if _pattern_lookup_key(pattern_name) in condition_keys
    ]

    print(f"Condition file: {resolved_condition_file}")
    print(f"RAG search pattern: {args.search_pattern}")
    print(f"Canonicalization records found: {len(rows)}")
    print(f".add<...> groups found: {add_group_count}")
    print(f"Pattern entries extracted from .add<...>: {len(extracted_pattern_names)}")
    print(f"Pattern entries found in condition file: {len(matched_pattern_entries)}")
    print(f"Unique pattern names extracted: {len(unique_pattern_names)}")
    print(f"Unique pattern names found in condition file: {len(matched_unique_patterns)}")

    if args.list_missing:
        missing_patterns = _format_missing_patterns(unique_pattern_names, condition_keys)
        print()
        print(f"Missing unique pattern names: {len(missing_patterns)}")
        if missing_patterns:
            for pattern_name in missing_patterns:
                print(pattern_name)
        else:
            print("None")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

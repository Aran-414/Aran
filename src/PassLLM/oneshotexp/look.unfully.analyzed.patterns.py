"""
This file is used to get patterns that specifies operation. (We directly use these operations)
"""

from __future__ import annotations

import argparse
import json
import os
import re
import sys
import threading
from collections import OrderedDict
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import dataclass
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Sequence, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent

if str(PASSLLM_DIR) not in sys.path:
    sys.path.insert(0, str(PASSLLM_DIR))

from RAG.rag import MLIRRecordDAO  # type: ignore[import-not-found]


DEFAULT_CONDITIONS_FILE = Path("conditions.json")
DEFAULT_CONTENT_NEEDLE = "Op>"

ConditionMap = Dict[str, Dict[str, List[str]]]


@dataclass(frozen=True)
class PatternMatch:
    pattern_name: str
    matched_record_names: Tuple[str, ...]


def _positive_int(raw_value: str) -> int:
    value = int(raw_value)
    if value <= 0:
        raise argparse.ArgumentTypeError("must be a positive integer")
    return value


def _print_progress(task: str, done: int, total: int) -> None:
    if total <= 0:
        print(f"[{task}] 0/0", file=sys.stderr, flush=True)
        return

    percent = (done / total) * 100.0
    end = "\n" if done >= total else "\r"
    print(f"[{task}] {done}/{total} ({percent:.1f}%)", end=end, file=sys.stderr, flush=True)


def _normalize_whitespace(text: str) -> str:
    return re.sub(r"\s+", " ", text).strip()


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


def _row_value(row: object, field_name: str, default: object = "") -> object:
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


def _resolve_input_path(path: Path) -> Path:
    candidates: List[Path] = []
    if path.is_absolute():
        candidates.append(path)
    else:
        candidates.append(path)
        candidates.append(PASSLLM_DIR / path)
        candidates.append(SCRIPT_DIR / path)

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
    resolved_path = _resolve_input_path(path)
    try:
        payload = json.loads(resolved_path.read_text(encoding="utf-8-sig"))
    except OSError as exc:
        raise ValueError(f"Failed to read `{resolved_path}`: {exc}") from exc
    except json.JSONDecodeError as exc:
        raise ValueError(f"Invalid JSON in `{resolved_path}`: {exc}") from exc

    if not isinstance(payload, dict):
        raise ValueError(f"Top-level JSON in `{resolved_path}` must be an object.")

    condition_map: ConditionMap = OrderedDict()
    for pass_name, pattern_map in payload.items():
        if not isinstance(pass_name, str):
            raise ValueError(f"`{resolved_path}` contains a non-string pass name.")
        if not isinstance(pattern_map, dict):
            raise ValueError(f"`{resolved_path}` entry for pass `{pass_name}` must be an object.")

        condition_map[pass_name] = OrderedDict()
        for pattern_name, conditions in pattern_map.items():
            if not isinstance(pattern_name, str):
                raise ValueError(f"`{resolved_path}` pass `{pass_name}` contains a non-string pattern name.")
            if not isinstance(conditions, list) or not all(isinstance(item, str) for item in conditions):
                raise ValueError(
                    f"`{resolved_path}` entry for `{pass_name}` / `{pattern_name}` "
                    "must be a list of strings."
                )
            condition_map[pass_name][pattern_name] = list(conditions)

    return condition_map, resolved_path


def _is_placeholder_pattern_name(pattern_name: str) -> bool:
    stripped = pattern_name.strip()
    return not stripped or stripped.casefold() == "none"


def _is_non_template_pattern_name(pattern_name: str) -> bool:
    return "<" not in pattern_name and ">" not in pattern_name


def _normalize_pattern_lookup_name(identifier: str) -> str:
    normalized = _normalize_whitespace(identifier)
    without_templates = _strip_templates(normalized)
    return without_templates.rsplit("::", 1)[-1].strip()


def _resolve_pattern_lookup_patterns(identifier: str) -> List[str]:
    short_name = _normalize_pattern_lookup_name(identifier)
    if not short_name:
        return []
    return [f"%::{short_name}", f"%::{short_name}%", f"%{short_name}"]


def _collect_unique_non_template_patterns(condition_map: ConditionMap) -> List[str]:
    patterns: List[str] = []
    for pattern_map in condition_map.values():
        for pattern_name in pattern_map:
            if _is_placeholder_pattern_name(pattern_name):
                continue
            if not _is_non_template_pattern_name(pattern_name):
                continue
            patterns.append(pattern_name)
    return _dedupe_keep_order(patterns)


def _matching_records_with_content_needle(
    pattern_name: str,
    dao: MLIRRecordDAO,
    content_needle: str,
) -> Tuple[str, ...]:
    matched_record_names: List[str] = []
    seen_record_names = set()
    for search_pattern in _resolve_pattern_lookup_patterns(pattern_name):
        for row in dao.search_by_name(search_pattern):
            record_name = str(_row_value(row, "name", "")).strip()
            if record_name in seen_record_names:
                continue
            seen_record_names.add(record_name)

            content = str(_row_value(row, "content", ""))
            if content_needle in content:
                matched_record_names.append(record_name)
    return tuple(matched_record_names)


def _resolve_max_workers(task_count: int, max_workers: Optional[int]) -> int:
    if task_count <= 0:
        return 0
    if max_workers is None:
        return min(task_count, max(1, (os.cpu_count() or 1) * 2))
    return min(task_count, max_workers)


def _find_patterns_with_content_needle(
    pattern_names: Sequence[str],
    table_name: str,
    embed_model: str,
    content_needle: str,
    max_workers: Optional[int],
) -> Tuple[List[PatternMatch], int]:
    if not pattern_names:
        _print_progress("check_patterns", 0, 0)
        return [], 0

    resolved_workers = _resolve_max_workers(len(pattern_names), max_workers)

    if resolved_workers == 1:
        dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
        matches: List[PatternMatch] = []
        try:
            _print_progress("check_patterns", 0, len(pattern_names))
            for index, pattern_name in enumerate(pattern_names, start=1):
                matched_record_names = _matching_records_with_content_needle(
                    pattern_name,
                    dao=dao,
                    content_needle=content_needle,
                )
                if matched_record_names:
                    matches.append(PatternMatch(pattern_name, matched_record_names))
                _print_progress("check_patterns", index, len(pattern_names))
        finally:
            dao.close()
        return matches, resolved_workers

    thread_local = threading.local()
    created_daos: List[MLIRRecordDAO] = []
    created_daos_lock = threading.Lock()

    def _get_thread_dao() -> MLIRRecordDAO:
        dao = getattr(thread_local, "dao", None)
        if dao is None:
            dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
            thread_local.dao = dao
            with created_daos_lock:
                created_daos.append(dao)
        return dao

    def _worker(pattern_name: str) -> Optional[PatternMatch]:
        matched_record_names = _matching_records_with_content_needle(
            pattern_name,
            dao=_get_thread_dao(),
            content_needle=content_needle,
        )
        if not matched_record_names:
            return None
        return PatternMatch(pattern_name, matched_record_names)

    matches_by_pattern: Dict[str, PatternMatch] = {}
    completed = 0
    try:
        _print_progress("check_patterns", 0, len(pattern_names))
        with ThreadPoolExecutor(
            max_workers=resolved_workers,
            thread_name_prefix="unfully-analyzed-pattern",
        ) as executor:
            future_map = {executor.submit(_worker, pattern_name): pattern_name for pattern_name in pattern_names}
            for future in as_completed(future_map):
                pattern_name = future_map[future]
                match = future.result()
                if match is not None:
                    matches_by_pattern[pattern_name] = match
                completed += 1
                _print_progress("check_patterns", completed, len(pattern_names))
    finally:
        for dao in created_daos:
            dao.close()

    matches = [
        matches_by_pattern[pattern_name]
        for pattern_name in pattern_names
        if pattern_name in matches_by_pattern
    ]
    return matches, resolved_workers


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Read conditions.json, keep pattern names without angle brackets, search each pattern "
            "record in the RAG database, and print patterns whose matched record content contains "
            "`Op>`."
        ),
        epilog=(
            "Examples:\n"
            f"  python {script_name}\n"
            f"  python {script_name} --conditions-file PassLLM/conditions.json\n"
            f"  python {script_name} --patterns-only\n\n"
            "Notes:\n"
            "  - Pattern names containing `<` or `>` are skipped before querying records.\n"
            "  - Empty and `None` pattern names are skipped.\n"
            "  - Records are searched by name using the same lookup forms as oneshot-find-pattern-src.py."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--conditions-file",
        type=Path,
        default=DEFAULT_CONDITIONS_FILE,
        help=(
            "Path to conditions.json. Defaults to `conditions.json`; relative paths are resolved "
            "from the current directory, PassLLM/, then PassLLM/oneshotexp/."
        ),
    )
    parser.add_argument("--table-name", default="mlir_record_entries")
    parser.add_argument(
        "--embed-model",
        default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"),
        help="Embed model value passed to MLIRRecordDAO. It is unused by name search but kept for compatibility.",
    )
    parser.add_argument(
        "--content-needle",
        default=DEFAULT_CONTENT_NEEDLE,
        help=f"Substring required in the matched record content. Defaults to `{DEFAULT_CONTENT_NEEDLE}`.",
    )
    parser.add_argument(
        "--max-workers",
        type=_positive_int,
        default=None,
        help="Number of worker threads. Defaults to min(unique_patterns, cpu_count * 2).",
    )
    parser.add_argument(
        "--patterns-only",
        action="store_true",
        help="Print only matching pattern names, without the summary or matched record names.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        condition_map, resolved_conditions_file = _load_conditions(args.conditions_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    pattern_names = _collect_unique_non_template_patterns(condition_map)

    try:
        matches, workers = _find_patterns_with_content_needle(
            pattern_names,
            table_name=args.table_name,
            embed_model=args.embed_model,
            content_needle=args.content_needle,
            max_workers=args.max_workers,
        )
    except Exception as exc:
        parser.error(f"Failed to query RAG database: {exc}")
        return 2

    if args.patterns_only:
        for match in matches:
            print(match.pattern_name)
        return 0

    total_entries = sum(len(pattern_map) for pattern_map in condition_map.values())
    skipped_template_patterns = len(
        {
            pattern_name
            for pattern_map in condition_map.values()
            for pattern_name in pattern_map
            if not _is_placeholder_pattern_name(pattern_name)
            and not _is_non_template_pattern_name(pattern_name)
        }
    )

    print(f"Conditions file: {resolved_conditions_file}")
    print(f"Pass count: {len(condition_map)}")
    print(f"Pass-pattern entries: {total_entries}")
    print(f"Unique non-template patterns checked: {len(pattern_names)}")
    print(f"Skipped template patterns: {skipped_template_patterns}")
    print(f"Workers: {workers}")
    print(f"Patterns whose record content contains `{args.content_needle}`: {len(matches)}")
    print()

    if not matches:
        print("None")
        return 0

    for match in matches:
        print(match.pattern_name)
        for record_name in match.matched_record_names:
            print(f"  {record_name}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

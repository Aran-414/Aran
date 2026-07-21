from __future__ import annotations

import argparse
import json
import os
import re
import sys
import threading
from collections import OrderedDict
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path
from typing import Dict, List, Optional, Sequence, Tuple

SCRIPT_DIR = Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from RAG.rag import MLIRRecordDAO  # type: ignore[import-not-found]


DEFAULT_CONDITION_FILE = Path("combined.condition.json")

ConditionMap = Dict[str, Dict[str, List[str]]]
MissingEntry = Tuple[str, str]


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


def _normalize_pattern_lookup_name(identifier: str) -> str:
    normalized = _normalize_whitespace(identifier)
    without_templates = _strip_templates(normalized)
    return without_templates.rsplit("::", 1)[-1].strip()


def _resolve_pattern_lookup_patterns(identifier: str) -> List[str]:
    short_name = _normalize_pattern_lookup_name(identifier)
    # print(f'{identifier} => {short_name}')
    if not short_name:
        return []
    return [f"%::{short_name}", f"%::{short_name}%", f"%{short_name}"]


def _load_conditions(path: Path) -> ConditionMap:
    try:
        payload = json.loads(path.read_text(encoding="utf-8"))
    except OSError as exc:
        raise ValueError(f"Failed to read `{path}`: {exc}") from exc
    except json.JSONDecodeError as exc:
        raise ValueError(f"Invalid JSON in `{path}`: {exc}") from exc

    if not isinstance(payload, dict):
        raise ValueError(f"Top-level JSON in `{path}` must be an object.")

    normalized: ConditionMap = OrderedDict()
    for pass_name, pattern_map in payload.items():
        if not isinstance(pass_name, str):
            raise ValueError(f"`{path}` contains a non-string pass name.")
        if not isinstance(pattern_map, dict):
            raise ValueError(f"`{path}` entry for pass `{pass_name}` must be an object.")

        normalized_patterns: Dict[str, List[str]] = OrderedDict()
        for pattern_name, conditions in pattern_map.items():
            if not isinstance(pattern_name, str):
                raise ValueError(f"`{path}` pass `{pass_name}` contains a non-string pattern name.")
            if not isinstance(conditions, list) or not all(isinstance(item, str) for item in conditions):
                raise ValueError(
                    f"`{path}` entry for `{pass_name}` / `{pattern_name}` must be a list of strings."
                )
            normalized_patterns[pattern_name] = list(conditions)

        normalized[pass_name] = normalized_patterns

    return normalized


def _resolve_condition_file_path(path: Path) -> Path:
    if path.exists() or path != DEFAULT_CONDITION_FILE:
        return path

    sibling_path = SCRIPT_DIR / path.name
    if sibling_path.exists():
        return sibling_path
    return path


def _is_placeholder_pattern_name(pattern_name: str) -> bool:
    stripped = pattern_name.strip()
    return not stripped or stripped.casefold() == "none"


def _pattern_has_source(pattern_name: str, dao: MLIRRecordDAO) -> bool:
    for search_pattern in _resolve_pattern_lookup_patterns(pattern_name):
        if dao.search_by_name(search_pattern):
            return True
    return False


def _resolve_max_workers(task_count: int, max_workers: Optional[int]) -> int:
    if task_count <= 0:
        return 0
    if max_workers is None:
        return min(task_count, max(1, (os.cpu_count() or 1) * 2))
    return min(task_count, max_workers)


def _verify_patterns_in_parallel(
    pattern_names: Sequence[str],
    table_name: str,
    embed_model: str,
    max_workers: Optional[int],
) -> Tuple[Dict[str, bool], int]:
    if not pattern_names:
        _print_progress("verify_patterns", 0, 0)
        return {}, 0

    resolved_workers = _resolve_max_workers(len(pattern_names), max_workers)
    if resolved_workers == 1:
        dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
        try:
            found_by_pattern: Dict[str, bool] = {}
            total_patterns = len(pattern_names)
            _print_progress("verify_patterns", 0, total_patterns)
            for idx, pattern_name in enumerate(pattern_names, start=1):
                found_by_pattern[pattern_name] = _pattern_has_source(pattern_name, dao)
                _print_progress("verify_patterns", idx, total_patterns)
            return found_by_pattern, 1
        finally:
            dao.close()

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

    def _worker(pattern_name: str) -> Tuple[str, bool]:
        return pattern_name, _pattern_has_source(pattern_name, _get_thread_dao())

    found_by_pattern: Dict[str, bool] = {}
    total_patterns = len(pattern_names)
    completed = 0
    try:
        _print_progress("verify_patterns", 0, total_patterns)
        with ThreadPoolExecutor(max_workers=resolved_workers) as executor:
            future_map = {executor.submit(_worker, pattern_name): pattern_name for pattern_name in pattern_names}
            for future in as_completed(future_map):
                pattern_name, found = future.result()
                found_by_pattern[pattern_name] = found
                completed += 1
                _print_progress("verify_patterns", completed, total_patterns)
    finally:
        for dao in created_daos:
            dao.close()

    return found_by_pattern, resolved_workers


def _find_missing_pattern_sources(
    condition_map: ConditionMap,
    table_name: str,
    embed_model: str,
    max_workers: Optional[int],
) -> Tuple[List[MissingEntry], int, int]:
    missing_entries: List[MissingEntry] = []
    patterns_to_check: List[MissingEntry] = []
    unique_patterns: List[str] = []
    seen_patterns = set()
    skipped_patterns = 0

    for pass_name, pattern_map in condition_map.items():
        for pattern_name in pattern_map:
            if _is_placeholder_pattern_name(pattern_name):
                skipped_patterns += 1
                continue
            patterns_to_check.append((pass_name, pattern_name))
            if pattern_name not in seen_patterns:
                seen_patterns.add(pattern_name)
                unique_patterns.append(pattern_name)

    found_by_pattern, resolved_workers = _verify_patterns_in_parallel(
        unique_patterns,
        table_name=table_name,
        embed_model=embed_model,
        max_workers=max_workers,
    )

    for pass_name, pattern_name in patterns_to_check:
        if not found_by_pattern.get(pattern_name, False):
            missing_entries.append((pass_name, pattern_name))

    return missing_entries, skipped_patterns, resolved_workers


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Read pass/pattern entries from condition.json, search each pattern name via "
            "RAG search_by_name(), and print the pass/pattern pairs with no match."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --condition-file PassLLM/condition.json\n"
            f"  {script_name} --table-name mlir_record_entries\n"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--condition-file",
        type=Path,
        default=DEFAULT_CONDITION_FILE,
        help=(
            "Path to the combined conditions JSON file. Defaults to `combined.condition.json` in the "
            "current working directory; if missing, the script also tries the sibling file next to itself."
        ),
    )
    parser.add_argument("--table-name", default="mlir_record_entries")
    parser.add_argument(
        "--embed-model",
        default="sentence-transformers/all-MiniLM-L6-v2",
        help="Embed model value passed to MLIRRecordDAO. It is unused by name search but kept for compatibility.",
    )
    parser.add_argument(
        "--max-workers",
        type=_positive_int,
        default=None,
        help=(
            "Number of worker threads used to verify pattern sources. Defaults to "
            "`min(unique_patterns, cpu_count * 2)`."
        ),
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        condition_file = _resolve_condition_file_path(args.condition_file)
        condition_map = _load_conditions(condition_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    try:
        missing_entries, skipped_patterns, verification_workers = _find_missing_pattern_sources(
            condition_map,
            table_name=args.table_name,
            embed_model=args.embed_model,
            max_workers=args.max_workers,
        )
    except Exception as exc:
        parser.error(f"Failed to query RAG database: {exc}")
        return 2

    total_entries = sum(len(pattern_map) for pattern_map in condition_map.values())
    unique_verified_patterns = len(
        {
            pattern_name
            for pattern_map in condition_map.values()
            for pattern_name in pattern_map
            if not _is_placeholder_pattern_name(pattern_name)
        }
    )

    print(f"Condition file: {condition_file}")
    print(f"Pass count: {len(condition_map)}")
    print(f"Pass-pattern entries: {total_entries}")
    print(f"Unique patterns verified: {unique_verified_patterns}")
    print(f"Verification workers: {verification_workers}")
    if skipped_patterns:
        print(f"Skipped placeholder patterns: {skipped_patterns}")
    print(f"Pass-pattern entries with no source match: {len(missing_entries)}")
    print()

    if missing_entries:
        for pass_name, pattern_name in missing_entries:
            print(f"{pass_name} :: {pattern_name}")
    else:
        print("None")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

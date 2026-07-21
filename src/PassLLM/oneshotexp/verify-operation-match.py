from __future__ import annotations

import argparse
import json
import sys
from collections import OrderedDict
from pathlib import Path
from typing import Dict, List, Optional, Sequence, Set, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent

DEFAULT_OPERATION_FILE = Path("pass_pattern_operation.txt")
DEFAULT_CONDITION_FILE = Path("condition.json")
DEFAULT_CONDITION_FILE_FALLBACK = Path("conditions.json")

ConditionMap = Dict[str, Dict[str, List[str]]]
PassPatternMap = Dict[str, Set[str]]
MissingPatternEntry = Tuple[str, str]


def _normalize_pass_name(pass_name: str, context: str) -> str:
    normalized = pass_name.strip()
    if not normalized:
        raise ValueError(f"{context} contains an empty pass name.")
    return normalized


def _normalize_pattern_name(pattern_name: str) -> str:
    normalized = pattern_name.strip()
    if not normalized or normalized.casefold() == "none":
        return "None"
    return normalized


def _resolve_input_path(path: Path, fallback_names: Sequence[Path] = ()) -> Path:
    candidates: List[Path] = []
    raw_candidates = [path]
    if not path.is_absolute():
        for fallback_name in fallback_names:
            if fallback_name != path:
                raw_candidates.append(fallback_name)

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

    normalized: ConditionMap = OrderedDict()
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
                    f"`{resolved_path}` entry for `{pass_name}` / `{raw_pattern_name}` must be a list of strings."
                )

            pattern_name = _normalize_pattern_name(raw_pattern_name)
            if pattern_name in normalized_patterns:
                raise ValueError(
                    f"`{resolved_path}` contains duplicate normalized pattern `{pattern_name}` for pass `{pass_name}`."
                )
            normalized_patterns[pattern_name] = list(conditions)

        if pass_name in normalized:
            raise ValueError(f"`{resolved_path}` contains duplicate normalized pass `{pass_name}`.")
        normalized[pass_name] = normalized_patterns

    return normalized, resolved_path


def _load_pass_pattern_operations(path: Path) -> Tuple[PassPatternMap, Path]:
    resolved_path = _resolve_input_path(path)
    try:
        raw_lines = resolved_path.read_text(encoding="utf-8-sig").splitlines()
    except OSError as exc:
        raise ValueError(f"Failed to read `{resolved_path}`: {exc}") from exc

    pass_patterns: PassPatternMap = OrderedDict()
    for line_no, raw_line in enumerate(raw_lines, start=1):
        line = raw_line.strip()
        if not line:
            continue

        parts = line.split("$")
        if len(parts) != 3:
            raise ValueError(
                f"`{resolved_path}` line {line_no} must have format `pass_name$pattern_name$operation_name`."
            )

        raw_pass_name, raw_pattern_name, raw_operation_name = parts
        pass_name = _normalize_pass_name(raw_pass_name, f"`{resolved_path}` line {line_no}")
        pattern_name = _normalize_pattern_name(raw_pattern_name)
        operation_name = raw_operation_name.strip()
        if not operation_name:
            raise ValueError(f"`{resolved_path}` line {line_no} contains an empty operation name.")

        pass_patterns.setdefault(pass_name, set()).add(pattern_name)

    return pass_patterns, resolved_path


def _collect_missing_passes(conditions: ConditionMap, pass_patterns: PassPatternMap) -> List[str]:
    return [pass_name for pass_name in conditions if pass_name not in pass_patterns]


def _collect_missing_patterns(
    conditions: ConditionMap,
    pass_patterns: PassPatternMap,
) -> List[MissingPatternEntry]:
    missing_patterns: List[MissingPatternEntry] = []
    for pass_name, pattern_map in conditions.items():
        existing_patterns = pass_patterns.get(pass_name)
        if existing_patterns is None:
            continue
        for pattern_name in pattern_map:
            if pattern_name not in existing_patterns:
                missing_patterns.append((pass_name, pattern_name))
    return missing_patterns


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Verify every pass/pattern entry in condition.json is covered by "
            "pass_pattern_operation.txt."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --condition-file PassLLM/conditions.json "
            "--operation-file PassLLM/pass_pattern_operation.txt\n\n"
            "Notes:\n"
            "  - `condition.json` falls back to `conditions.json` when the default file name is not found.\n"
            "  - Empty or `None` pattern names are normalized to `None` before comparison.\n"
            "  - The missing-pattern section only lists patterns under passes that already appear in the\n"
            "    operation file; when a pass is missing entirely, all of its patterns are implicitly missing."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--condition-file",
        type=Path,
        default=DEFAULT_CONDITION_FILE,
        help=(
            "Path to the condition JSON file. Defaults to `condition.json`, with automatic fallback "
            "to `conditions.json`."
        ),
    )
    parser.add_argument(
        "--operation-file",
        type=Path,
        default=DEFAULT_OPERATION_FILE,
        help="Path to the pass/pattern/operation text file. Defaults to `pass_pattern_operation.txt`.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        conditions, resolved_condition_file = _load_conditions(args.condition_file)
        pass_patterns, resolved_operation_file = _load_pass_pattern_operations(args.operation_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    missing_passes = _collect_missing_passes(conditions, pass_patterns)
    missing_patterns = _collect_missing_patterns(conditions, pass_patterns)

    print(f"Condition file: {resolved_condition_file}")
    print(f"Operation file: {resolved_operation_file}")
    print(f"Condition passes: {len(conditions)}")
    print(f"Condition pass/pattern pairs: {sum(len(pattern_map) for pattern_map in conditions.values())}")
    print(f"Operation passes: {len(pass_patterns)}")
    print(f"Operation pass/pattern pairs: {sum(len(patterns) for patterns in pass_patterns.values())}")
    print()

    print(f"Missing passes ({len(missing_passes)}):")
    if missing_passes:
        for pass_name in missing_passes:
            print(pass_name)
    else:
        print("None")
    print()

    print(f"Missing pass/pattern pairs under existing passes ({len(missing_patterns)}):")
    if missing_patterns:
        for pass_name, pattern_name in missing_patterns:
            print(f"{pass_name}${pattern_name}")
    else:
        print("None")

    if missing_passes or missing_patterns:
        return 1
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

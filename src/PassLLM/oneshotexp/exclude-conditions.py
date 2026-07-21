from __future__ import annotations

import argparse
import json
import sys
from collections import OrderedDict
from pathlib import Path
from typing import Dict, List, Optional, Sequence, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent

DEFAULT_CONDITION_FILE = Path("condition.json")
DEFAULT_CONDITION_FILE_FALLBACK = Path("conditions.json")
DEFAULT_OUTPUT_FILE_NAME = "excluded.condition.json"

EXCLUDED_PASSES = (
    "strip-debuginfo",
    "view-op-graph",
    "print-ir",
    "print-op-stats",
    "opt-reduction-pass",
    "ensure-debug-info-scope-on-llvm-func",
    "reduction-tree",
    "transform-preload-library",
    "composite-fixed-point-pass",
    "sparsification-and-bufferization",
)

ConditionMap = Dict[str, Dict[str, List[str]]]


def _normalize_pass_name(pass_name: str, context: str) -> str:
    normalized = pass_name.strip()
    if not normalized:
        raise ValueError(f"{context} contains an empty pass name.")
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
        _normalize_pass_name(raw_pass_name, f"`{resolved_path}`")

        if not isinstance(pattern_map, dict):
            raise ValueError(f"`{resolved_path}` entry for pass `{raw_pass_name}` must be an object.")

        normalized_patterns: Dict[str, List[str]] = OrderedDict()
        for raw_pattern_name, conditions in pattern_map.items():
            if not isinstance(raw_pattern_name, str):
                raise ValueError(f"`{resolved_path}` pass `{raw_pass_name}` contains a non-string pattern name.")
            if not isinstance(conditions, list) or not all(isinstance(item, str) for item in conditions):
                raise ValueError(
                    f"`{resolved_path}` entry for `{raw_pass_name}` / `{raw_pattern_name}` "
                    "must be a list of strings."
                )
            normalized_patterns[raw_pattern_name] = list(conditions)

        normalized[raw_pass_name] = normalized_patterns

    return normalized, resolved_path


def _normalize_excluded_passes(excluded_passes: Sequence[str]) -> List[str]:
    ordered_passes: List[str] = []
    seen = set()
    for pass_name in excluded_passes:
        normalized = _normalize_pass_name(pass_name, "Excluded pass list")
        if normalized in seen:
            continue
        seen.add(normalized)
        ordered_passes.append(normalized)
    return ordered_passes


def _exclude_passes(
    conditions: ConditionMap,
    excluded_passes: Sequence[str],
) -> Tuple[ConditionMap, List[str], List[str]]:
    requested_exclusions = _normalize_excluded_passes(excluded_passes)
    requested_set = set(requested_exclusions)
    present_requested = set()
    filtered: ConditionMap = OrderedDict()

    for raw_pass_name, pattern_map in conditions.items():
        normalized_pass_name = _normalize_pass_name(raw_pass_name, "conditions file")
        if normalized_pass_name in requested_set:
            present_requested.add(normalized_pass_name)
            continue

        filtered[raw_pass_name] = OrderedDict(
            (pattern_name, list(condition_list))
            for pattern_name, condition_list in pattern_map.items()
        )

    excluded_found = [pass_name for pass_name in requested_exclusions if pass_name in present_requested]
    excluded_missing = [pass_name for pass_name in requested_exclusions if pass_name not in present_requested]
    return filtered, excluded_found, excluded_missing


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Exclude a fixed list of pass entries from `condition.json` and write the filtered "
            "result to a new JSON file."
        ),
        epilog=(
            "Examples:\n"
            f"  python {script_name}\n"
            f"  python {script_name} --condition-file PassLLM/condition.json\n"
            f"  python {script_name} --condition-file condition.json --output filtered.json\n"
            f"  python {script_name} --condition-file condition.json --in-place\n\n"
            "Notes:\n"
            "  - `condition.json` falls back to `conditions.json` when the default file name is not found.\n"
            "  - The exclusion list is embedded in the script and targets pass names only.\n"
            f"  - By default the filtered JSON is written as `{DEFAULT_OUTPUT_FILE_NAME}` next to the resolved input file.\n"
            "  - Pattern names and condition strings are preserved exactly for passes that remain.\n"
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
    output_group = parser.add_mutually_exclusive_group()
    output_group.add_argument(
        "--output",
        type=Path,
        help=(
            "Output JSON path. Defaults to `excluded.condition.json` in the same directory as the "
            "resolved input file."
        ),
    )
    output_group.add_argument(
        "--in-place",
        action="store_true",
        help="Overwrite the resolved input file instead of writing a separate output file.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        conditions, resolved_condition_file = _load_conditions(args.condition_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    filtered_conditions, excluded_found, excluded_missing = _exclude_passes(conditions, EXCLUDED_PASSES)

    output_path = resolved_condition_file if args.in_place else args.output
    if output_path is None:
        output_path = resolved_condition_file.with_name(DEFAULT_OUTPUT_FILE_NAME)

    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(json.dumps(filtered_conditions, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")

    print(f"Read conditions from: {resolved_condition_file}")
    print(f"Wrote filtered conditions to: {output_path}")
    print(f"Original passes: {len(conditions)}")
    print(f"Remaining passes: {len(filtered_conditions)}")
    print(f"Requested exclusions: {len(EXCLUDED_PASSES)}")
    print(f"Excluded passes found: {len(excluded_found)}")
    print(f"Requested exclusions missing from input: {len(excluded_missing)}")
    print()

    print("Excluded passes found:")
    if excluded_found:
        for pass_name in excluded_found:
            print(pass_name)
    else:
        print("None")
    print()

    print("Requested exclusions missing from input:")
    if excluded_missing:
        for pass_name in excluded_missing:
            print(pass_name)
    else:
        print("None")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

from __future__ import annotations

import argparse
import json
import sys
from collections import OrderedDict
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Sequence, Tuple


DEFAULT_INPUT_FILES = (
    Path("/data2/exp/2026.04.09.analzye.pass/PassLLM.2/conditions.json"),
    Path("/data2/exp/2026.04.09.analzye.pass/PassLLM.1/exp/conditions.json"),
    Path("/data2/exp/2026.04.09.analzye.pass/PassLLM/exp/conditions.json"),
)
DEFAULT_OUTPUT_FILE = Path("combined.condition.json")
ANALYSIS_FAILURE_PATTERN = "__analysis_failure__"

ConditionMap = Dict[str, Dict[str, List[str]]]
MissingConditionEntry = Tuple[str, str]


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


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


def _merge_condition_files(paths: Sequence[Path]) -> Tuple[ConditionMap, List[str]]:
    merged: ConditionMap = OrderedDict()
    analysis_failure_passes = set()

    for path in paths:
        condition_map = _load_conditions(path)
        for pass_name, pattern_map in condition_map.items():
            target_patterns = merged.setdefault(pass_name, OrderedDict())
            for pattern_name, conditions in pattern_map.items():
                if pattern_name == ANALYSIS_FAILURE_PATTERN:
                    analysis_failure_passes.add(pass_name)
                    continue
                incoming_conditions = _normalize_conditions_for_merge(conditions)
                existing_conditions = target_patterns.get(pattern_name, [])
                target_patterns[pattern_name] = _dedupe_keep_order(
                    list(existing_conditions) + list(incoming_conditions)
                )

    ordered_output: ConditionMap = OrderedDict()
    for pass_name in sorted(merged):
        ordered_output[pass_name] = OrderedDict()
        for pattern_name in sorted(merged[pass_name]):
            ordered_output[pass_name][pattern_name] = list(merged[pass_name][pattern_name])
    return ordered_output, sorted(analysis_failure_passes)


def _read_expected_pass_names(path: Path) -> List[str]:
    pass_names: List[str] = []
    for raw_line in path.read_text(encoding="utf-8-sig").splitlines():
        line = raw_line.strip()
        if not line:
            continue
        if "=>" in line:
            pass_name = line.split("=>", 1)[0].strip()
        else:
            pass_name = line
        if pass_name:
            pass_names.append(pass_name)
    return _dedupe_keep_order(pass_names)


def _has_no_condition(conditions: Sequence[str]) -> bool:
    normalized = [condition.strip() for condition in conditions if condition.strip()]
    if not normalized:
        return True
    return all(condition.casefold() == "none" for condition in normalized)


def _normalize_conditions_for_merge(conditions: Sequence[str]) -> List[str]:
    if _has_no_condition(conditions):
        return []
    return [condition for condition in conditions if condition.strip() and condition.strip().casefold() != "none"]


def _collect_missing_passes(expected_passes: Sequence[str], combined: ConditionMap) -> List[str]:
    return [pass_name for pass_name in expected_passes if pass_name not in combined]


def _collect_no_condition_entries(combined: ConditionMap) -> List[MissingConditionEntry]:
    missing_entries: List[MissingConditionEntry] = []
    for pass_name, pattern_map in combined.items():
        for pattern_name, conditions in pattern_map.items():
            if _has_no_condition(conditions):
                missing_entries.append((pass_name, pattern_name))
    return missing_entries


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Combine multiple PassLLM `conditions.json` files into one JSON file, optionally "
            "report passes missing from a pass list, list pass/pattern entries that have no "
            "condition, and report passes whose merged results contain analysis failures."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} pass.txt\n"
            f"  {script_name} --output merged.json\n"
            f"  {script_name} --input-file a.json --input-file b.json --input-file c.json pass.txt\n\n"
            "Notes:\n"
            "  - Duplicate pass/pattern pairs are merged by appending conditions in input-file order\n"
            "    and removing duplicate condition strings.\n"
            f"  - Entries whose pattern name is `{ANALYSIS_FAILURE_PATTERN}` are omitted from the\n"
            "    combined JSON output.\n"
            "  - A pass/pattern is reported as having no condition when its merged condition list is\n"
            "    empty or contains only `None`.\n"
            f"  - A pass is reported as an analysis failure when any input file contains the reserved\n"
            f"    pattern name `{ANALYSIS_FAILURE_PATTERN}`."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "pass_file",
        nargs="?",
        type=Path,
        help=(
            "Optional file that lists expected pass names. Lines may be either `pass-name` "
            "or `pass-name => PassClassName`."
        ),
    )
    parser.add_argument(
        "--pass-file",
        dest="pass_file_option",
        type=Path,
        help=(
            "Optional file that lists expected pass names. Same as the positional `pass_file` argument."
        ),
    )
    parser.add_argument(
        "--input-file",
        dest="input_files",
        action="append",
        type=Path,
        help=(
            "Input conditions.json file. Pass multiple times to override the three default experiment files."
        ),
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=DEFAULT_OUTPUT_FILE,
        help=f"Output JSON path. Defaults to `{DEFAULT_OUTPUT_FILE}`.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    input_files = tuple(args.input_files) if args.input_files else DEFAULT_INPUT_FILES
    if args.pass_file is not None and args.pass_file_option is not None:
        parser.error("Provide either positional `pass_file` or `--pass-file`, not both.")
        return 2
    pass_file = args.pass_file_option or args.pass_file

    try:
        combined, analysis_failure_passes = _merge_condition_files(input_files)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    missing_passes: Optional[List[str]] = None
    if pass_file is not None:
        try:
            expected_passes = _read_expected_pass_names(pass_file)
        except OSError as exc:
            parser.error(f"Failed to read pass file `{pass_file}`: {exc}")
            return 2
        missing_passes = _collect_missing_passes(expected_passes, combined)

    no_condition_entries = _collect_no_condition_entries(combined)

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(combined, ensure_ascii=False, indent=2), encoding="utf-8")

    print(f"Wrote combined conditions to: {args.output}")
    print(f"Combined passes: {len(combined)}")
    print(f"Combined pass-pattern entries: {sum(len(patterns) for patterns in combined.values())}")
    print()

    if missing_passes is not None:
        print(f"Missing passes from `{pass_file}` ({len(missing_passes)}):")
        if missing_passes:
            for pass_name in missing_passes:
                print(pass_name)
        else:
            print("None")
        print()

    print(f"Passes with `{ANALYSIS_FAILURE_PATTERN}` pattern ({len(analysis_failure_passes)}):")
    if analysis_failure_passes:
        for pass_name in analysis_failure_passes:
            print(pass_name)
    else:
        print("None")
    print()

    print(f"Pass/pattern entries with no condition ({len(no_condition_entries)}):")
    if no_condition_entries:
        for pass_name, pattern_name in no_condition_entries:
            print(f"{pass_name} :: {pattern_name}")
    else:
        print("None")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

from __future__ import annotations

import argparse
import json
import random
import sys
from collections import OrderedDict
from pathlib import Path
from typing import Dict, List, MutableMapping, Optional, Sequence, Tuple


DEFAULT_INPUT_FILES = (
    Path("/data2/exp/2026.04.09.analzye.pass/PassLLM/exp/conditions.json"),
    Path("/data2/exp/2026.04.09.analzye.pass/PassLLM.1/exp/conditions.json"),
)
DEFAULT_OUTPUT_FILE = Path("output.json")

ConditionMap = Dict[str, Dict[str, List[str]]]
PatternEntry = Tuple[str, str, List[str]]


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


def _merge_condition_files(paths: Sequence[Path]) -> List[PatternEntry]:
    merged: MutableMapping[Tuple[str, str], List[str]] = OrderedDict()

    for path in paths:
        condition_map = _load_conditions(path)
        for pass_name, pattern_map in condition_map.items():
            for pattern_name, conditions in pattern_map.items():
                key = (pass_name, pattern_name)
                if key in merged:
                    if merged[key] != conditions:
                        raise ValueError(
                            f"Conflicting duplicate pattern `{pass_name}` / `{pattern_name}` found in `{path}`."
                        )
                    continue
                merged[key] = list(conditions)

    return [(pass_name, pattern_name, conditions) for (pass_name, pattern_name), conditions in merged.items()]


def _build_output(entries: Sequence[PatternEntry]) -> ConditionMap:
    output: ConditionMap = OrderedDict()
    for pass_name, pattern_name, conditions in sorted(entries, key=lambda item: (item[0], item[1])):
        output.setdefault(pass_name, OrderedDict())[pattern_name] = list(conditions)
    return output


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Randomly select pass patterns from two conditions.json files and write only the "
            "selected pass/pattern pairs to output.json."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name} -num 10\n"
            f"  {script_name} -num 10 --seed 123\n"
            f"  {script_name} -num 10 --output selected.json\n"
            f"  {script_name} -num 10 --input-file a.json --input-file b.json\n"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "-num",
        "--num",
        type=int,
        required=True,
        help="Number of unique pass/pattern pairs to sample.",
    )
    parser.add_argument(
        "--input-file",
        dest="input_files",
        action="append",
        type=Path,
        help=(
            "Input conditions.json file. Pass twice to override the two default files. "
            "Defaults to the two hard-coded experiment files."
        ),
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=DEFAULT_OUTPUT_FILE,
        help=f"Output JSON path. Defaults to `{DEFAULT_OUTPUT_FILE}`.",
    )
    parser.add_argument(
        "--seed",
        type=int,
        default=None,
        help="Optional random seed for reproducible sampling.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    if args.num < 0:
        parser.error("`-num` must be non-negative.")
        return 2

    input_files = tuple(args.input_files) if args.input_files else DEFAULT_INPUT_FILES

    try:
        all_entries = _merge_condition_files(input_files)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    total_patterns = len(all_entries)
    if args.num > total_patterns:
        parser.error(f"`-num` is {args.num}, but only {total_patterns} unique patterns are available.")
        return 2

    rng = random.Random(args.seed)
    selected_entries = rng.sample(all_entries, args.num)
    output = _build_output(selected_entries)

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(output, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"Selected {len(selected_entries)} pattern(s) from {total_patterns} unique pattern(s).")
    print(f"Wrote output to `{args.output}`.")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

from __future__ import annotations

import argparse
import sys
from collections import OrderedDict
from pathlib import Path
from typing import Dict, List, Optional, Sequence, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent

DEFAULT_OPERATION_FILE = Path("pass_pattern_operation.txt")

PassPatternCountMap = Dict[Tuple[str, str], int]
MatchEntry = Tuple[str, str, int]


def _normalize_pass_name(pass_name: str, context: str) -> str:
    normalized = pass_name.strip()
    if not normalized:
        raise ValueError(f"{context} contains an empty pass name.")
    return normalized


def _normalize_pattern_name(pattern_name: str, context: str) -> str:
    normalized = pattern_name.strip()
    if not normalized or normalized.casefold() == "none":
        return "None"
    return normalized


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


def _load_pass_pattern_operation_counts(path: Path) -> Tuple[PassPatternCountMap, Path]:
    resolved_path = _resolve_input_path(path)
    try:
        raw_lines = resolved_path.read_text(encoding="utf-8-sig").splitlines()
    except OSError as exc:
        raise ValueError(f"Failed to read `{resolved_path}`: {exc}") from exc

    counts: PassPatternCountMap = OrderedDict()
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
        pattern_name = _normalize_pattern_name(raw_pattern_name, f"`{resolved_path}` line {line_no}")
        operation_name = raw_operation_name.strip()
        if not operation_name:
            raise ValueError(f"`{resolved_path}` line {line_no} contains an empty operation name.")

        key = (pass_name, pattern_name)
        counts[key] = counts.get(key, 0) + 1

    return counts, resolved_path


def _collect_large_entries(counts: PassPatternCountMap, threshold: int) -> List[MatchEntry]:
    matches = [
        (pass_name, pattern_name, operation_count)
        for (pass_name, pattern_name), operation_count in counts.items()
        if operation_count > threshold
    ]
    return sorted(matches, key=lambda item: (-item[2], item[0], item[1]))


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Read pass_pattern_operation.txt and print pass/pattern pairs whose operation count "
            "is greater than the configured threshold."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --threshold 100\n"
            f"  {script_name} --operation-file PassLLM/pass_pattern_operation.txt\n\n"
            "Notes:\n"
            "  - Empty or `None` pattern names are normalized to `None` before counting.\n"
            "  - A pair is reported only when its operation count is strictly greater than the threshold.\n"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--operation-file",
        type=Path,
        default=DEFAULT_OPERATION_FILE,
        help="Path to the pass/pattern/operation text file. Defaults to `pass_pattern_operation.txt`.",
    )
    parser.add_argument(
        "--threshold",
        type=int,
        default=100,
        help="Only print pass/pattern pairs with more operations than this value. Defaults to 100.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    if args.threshold < 0:
        parser.error("`--threshold` must be non-negative.")
        return 2

    try:
        counts, resolved_operation_file = _load_pass_pattern_operation_counts(args.operation_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    matches = _collect_large_entries(counts, args.threshold)

    print(f"Operation file: {resolved_operation_file}")
    print(f"Unique pass/pattern pairs: {len(counts)}")
    print(f"Total operations: {sum(counts.values())}")
    print(f"Threshold: > {args.threshold}")
    print()

    print(f"Pass/pattern pairs with more than {args.threshold} operations ({len(matches)}):")
    if matches:
        for pass_name, pattern_name, operation_count in matches:
            print(f"{pass_name}${pattern_name}${operation_count}")
    else:
        print("None")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

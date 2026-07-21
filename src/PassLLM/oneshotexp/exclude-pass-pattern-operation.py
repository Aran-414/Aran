from __future__ import annotations

import argparse
import sys
from pathlib import Path
from typing import List, Optional, Sequence, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent

DEFAULT_OPERATION_FILE = Path("pass_pattern_operation.txt")
DEFAULT_OUTPUT_FILE_NAME = "excluded.pass_pattern_operation.txt"

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

OperationEntry = Tuple[str, str]


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


def _normalize_operation_name(operation_name: str, context: str) -> str:
    normalized = operation_name.strip()
    if not normalized:
        raise ValueError(f"{context} contains an empty operation name.")
    return normalized


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


def _load_operation_entries(path: Path) -> Tuple[List[OperationEntry], Path]:
    resolved_path = _resolve_input_path(path)
    try:
        raw_lines = resolved_path.read_text(encoding="utf-8-sig").splitlines()
    except OSError as exc:
        raise ValueError(f"Failed to read `{resolved_path}`: {exc}") from exc

    entries: List[OperationEntry] = []
    for line_no, raw_line in enumerate(raw_lines, start=1):
        line = raw_line.strip()
        if not line:
            continue

        parts = line.split("$", 2)
        if len(parts) != 3:
            raise ValueError(
                f"`{resolved_path}` line {line_no} must have format `pass_name$pattern_name$operation`."
            )

        raw_pass_name, raw_pattern_name, raw_operation_name = parts
        pass_name = _normalize_pass_name(raw_pass_name, f"`{resolved_path}` line {line_no}")
        pattern_name = _normalize_pattern_name(raw_pattern_name)
        operation_name = _normalize_operation_name(raw_operation_name, f"`{resolved_path}` line {line_no}")
        entries.append((pass_name, f"{pass_name}${pattern_name}${operation_name}"))

    return entries, resolved_path


def _exclude_passes(
    entries: Sequence[OperationEntry],
    excluded_passes: Sequence[str],
) -> Tuple[List[str], List[str], List[str], int, int, int]:
    requested_exclusions = _normalize_excluded_passes(excluded_passes)
    requested_set = set(requested_exclusions)
    present_requested = set()
    original_passes = set()
    remaining_passes = set()
    filtered_lines: List[str] = []
    removed_line_count = 0

    for pass_name, line in entries:
        original_passes.add(pass_name)
        if pass_name in requested_set:
            present_requested.add(pass_name)
            removed_line_count += 1
            continue

        remaining_passes.add(pass_name)
        filtered_lines.append(line)

    excluded_found = [pass_name for pass_name in requested_exclusions if pass_name in present_requested]
    excluded_missing = [pass_name for pass_name in requested_exclusions if pass_name not in present_requested]
    return (
        filtered_lines,
        excluded_found,
        excluded_missing,
        removed_line_count,
        len(original_passes),
        len(remaining_passes),
    )


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Exclude a fixed list of passes from a `pass_name$pattern_name$operation` file and "
            "write the filtered result to a new text file."
        ),
        epilog=(
            "Examples:\n"
            f"  python {script_name}\n"
            f"  python {script_name} --operation-file PassLLM/pass_pattern_operation.txt\n"
            f"  python {script_name} --operation-file pass_pattern_operation.txt --output filtered.txt\n"
            f"  python {script_name} --operation-file pass_pattern_operation.txt --in-place\n\n"
            "Notes:\n"
            "  - Every non-empty line must have format `pass_name$pattern_name$operation`.\n"
            "  - Empty or `None` pattern names are normalized to `None` in the output.\n"
            "  - The exclusion list is embedded in the script and targets pass names only.\n"
            f"  - By default the filtered text is written as `{DEFAULT_OUTPUT_FILE_NAME}` next to the resolved input file.\n"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--operation-file",
        type=Path,
        default=DEFAULT_OPERATION_FILE,
        help="Path to the pass/pattern/operation text file. Defaults to `pass_pattern_operation.txt`.",
    )
    output_group = parser.add_mutually_exclusive_group()
    output_group.add_argument(
        "--output",
        type=Path,
        help=(
            "Output text path. Defaults to `excluded.pass_pattern_operation.txt` in the same directory "
            "as the resolved input file."
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
        entries, resolved_operation_file = _load_operation_entries(args.operation_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    (
        filtered_lines,
        excluded_found,
        excluded_missing,
        removed_line_count,
        original_pass_count,
        remaining_pass_count,
    ) = _exclude_passes(entries, EXCLUDED_PASSES)

    output_path = resolved_operation_file if args.in_place else args.output
    if output_path is None:
        output_path = resolved_operation_file.with_name(DEFAULT_OUTPUT_FILE_NAME)

    output_text = "\n".join(filtered_lines)
    if output_text:
        output_text += "\n"
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(output_text, encoding="utf-8")

    print(f"Read pass/pattern/operation entries from: {resolved_operation_file}")
    print(f"Wrote filtered entries to: {output_path}")
    print(f"Original passes: {original_pass_count}")
    print(f"Remaining passes: {remaining_pass_count}")
    print(f"Original combinations: {len(entries)}")
    print(f"Remaining combinations: {len(filtered_lines)}")
    print(f"Excluded combinations removed: {removed_line_count}")
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

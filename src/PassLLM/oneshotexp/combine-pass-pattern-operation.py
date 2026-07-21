from __future__ import annotations

import argparse
import sys
from collections import OrderedDict
from dataclasses import dataclass
from pathlib import Path
from typing import Dict, Iterable, List, Optional, Sequence, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent

DEFAULT_OUTPUT_FILE = Path("combined.pass_pattern_operation.txt")

PassPatternKey = Tuple[str, str]
PassPatternOperationMap = Dict[PassPatternKey, List[str]]


@dataclass(frozen=True)
class FileLoadResult:
    source_path: Path
    groups: PassPatternOperationMap
    pair_count: int
    combination_count: int


@dataclass(frozen=True)
class SelectedGroup:
    source_path: Path
    entries: List[str]


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


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


def _load_pass_pattern_operation_file(path: Path) -> FileLoadResult:
    resolved_path = _resolve_input_path(path)
    try:
        raw_lines = resolved_path.read_text(encoding="utf-8-sig").splitlines()
    except OSError as exc:
        raise ValueError(f"Failed to read `{resolved_path}`: {exc}") from exc

    groups: PassPatternOperationMap = OrderedDict()
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
        entry = f"{pass_name}${pattern_name}${operation_name}"

        groups.setdefault((pass_name, pattern_name), []).append(entry)

    deduped_groups: PassPatternOperationMap = OrderedDict()
    combination_count = 0
    for pair, entries in groups.items():
        deduped_entries = _dedupe_keep_order(entries)
        deduped_groups[pair] = deduped_entries
        combination_count += len(deduped_entries)

    return FileLoadResult(
        source_path=resolved_path,
        groups=deduped_groups,
        pair_count=len(deduped_groups),
        combination_count=combination_count,
    )


def _select_smallest_groups(
    input_paths: Sequence[Path],
) -> Tuple[List[FileLoadResult], Dict[PassPatternKey, SelectedGroup], int]:
    loaded_files: List[FileLoadResult] = []
    selected_groups: Dict[PassPatternKey, SelectedGroup] = OrderedDict()
    replacement_count = 0

    for input_path in input_paths:
        file_result = _load_pass_pattern_operation_file(input_path)
        loaded_files.append(file_result)

        for pair, entries in file_result.groups.items():
            existing = selected_groups.get(pair)
            if existing is None:
                selected_groups[pair] = SelectedGroup(source_path=file_result.source_path, entries=entries)
                continue

            if len(entries) < len(existing.entries):
                selected_groups[pair] = SelectedGroup(source_path=file_result.source_path, entries=entries)
                replacement_count += 1

    return loaded_files, selected_groups, replacement_count


def _build_output_lines(selected_groups: Dict[PassPatternKey, SelectedGroup]) -> List[str]:
    lines: List[str] = []
    for selected_group in selected_groups.values():
        lines.extend(selected_group.entries)
    return lines


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Combine multiple `pass_name$pattern_name$operation` files. For each normalized "
            "pass/pattern pair, keep the smallest per-pair operation set instead of merging all operations."
        ),
        epilog=(
            "Examples:\n"
            f"  python {script_name} a.txt b.txt c.txt\n"
            f"  python {script_name} --input-file a.txt --input-file b.txt --output merged.txt\n\n"
            "Notes:\n"
            "  - Empty or `None` pattern names are normalized to `None` before comparison.\n"
            "  - Repeated identical `pass$pattern$operation` entries inside one file are de-duplicated.\n"
            "  - When two files contain the same pass/pattern pair with the same number of operations,\n"
            "    the earlier input file wins.\n"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "input_files",
        nargs="*",
        type=Path,
        help="Input `pass_name$pattern_name$operation` files.",
    )
    parser.add_argument(
        "--input-file",
        dest="input_file_options",
        action="append",
        type=Path,
        help="Input `pass_name$pattern_name$operation` file. Can be provided multiple times.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=DEFAULT_OUTPUT_FILE,
        help=f"Output path. Defaults to `{DEFAULT_OUTPUT_FILE}`.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    input_files: List[Path] = []
    if args.input_files:
        input_files.extend(args.input_files)
    if args.input_file_options:
        input_files.extend(args.input_file_options)

    if not input_files:
        parser.error("Provide at least one input file.")
        return 2

    try:
        loaded_files, selected_groups, replacement_count = _select_smallest_groups(input_files)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    output_lines = _build_output_lines(selected_groups)
    output_text = "\n".join(output_lines)
    if output_text:
        output_text += "\n"
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(output_text, encoding="utf-8")

    print("Input files:")
    for file_result in loaded_files:
        print(
            f"- {file_result.source_path} "
            f"(pairs: {file_result.pair_count}, combinations: {file_result.combination_count})"
        )
    print()
    print(f"Selected pass/pattern pairs: {len(selected_groups)}")
    print(f"Selected combinations: {len(output_lines)}")
    print(f"Pairs replaced by smaller candidates: {replacement_count}")
    print(f"Wrote combined operations to: {args.output}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

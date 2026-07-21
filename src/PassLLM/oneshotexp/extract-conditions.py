from __future__ import annotations

import argparse
import json
import sys
from collections import OrderedDict
from pathlib import Path
from typing import Dict, List, Optional, Sequence, Set, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent

DEFAULT_CONDITIONS_FILE = Path("condition.json")
DEFAULT_PASS_PATTERN_NUM_FILE = Path("pass_pattern_num.txt")
DEFAULT_OUTPUT_FILE_NAME = "extracted_conditions.json"

ConditionMap = Dict[str, Dict[str, List[str]]]
PassPatternPair = Tuple[str, str]


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


def _load_pass_pattern_pairs(path: Path) -> Tuple[Set[PassPatternPair], Path]:
    resolved_path = _resolve_input_path(path)
    try:
        raw_lines = resolved_path.read_text(encoding="utf-8-sig").splitlines()
    except OSError as exc:
        raise ValueError(f"Failed to read `{resolved_path}`: {exc}") from exc

    pairs: Set[PassPatternPair] = set()
    for line_no, raw_line in enumerate(raw_lines, start=1):
        line = raw_line.strip()
        if not line:
            continue

        parts = line.split("$")
        if len(parts) != 3:
            raise ValueError(
                f"`{resolved_path}` line {line_no} must have format `pass_name$pattern_name$number`."
            )

        raw_pass_name, raw_pattern_name, raw_number = parts
        pass_name = _normalize_pass_name(raw_pass_name, f"`{resolved_path}` line {line_no}")
        pattern_name = _normalize_pattern_name(raw_pattern_name, f"`{resolved_path}` line {line_no}")

        number_text = raw_number.strip()
        if not number_text:
            raise ValueError(f"`{resolved_path}` line {line_no} contains an empty number field.")
        try:
            int(number_text)
        except ValueError as exc:
            raise ValueError(
                f"`{resolved_path}` line {line_no} has invalid number `{number_text}`."
            ) from exc

        pairs.add((pass_name, pattern_name))

    return pairs, resolved_path


def _extract_conditions(
    conditions: ConditionMap,
    selected_pairs: Set[PassPatternPair],
) -> Tuple[ConditionMap, Set[PassPatternPair]]:
    extracted: ConditionMap = OrderedDict()
    matched_pairs: Set[PassPatternPair] = set()

    for raw_pass_name, pattern_map in conditions.items():
        normalized_pass_name = _normalize_pass_name(raw_pass_name, "conditions file")
        for raw_pattern_name, condition_list in pattern_map.items():
            normalized_pattern_name = _normalize_pattern_name(raw_pattern_name, "conditions file")
            pair = (normalized_pass_name, normalized_pattern_name)
            if pair not in selected_pairs:
                continue

            extracted.setdefault(raw_pass_name, OrderedDict())[raw_pattern_name] = list(condition_list)
            matched_pairs.add(pair)

    return extracted, matched_pairs


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Extract pass/pattern condition entries from conditions.json using the pass/pattern pairs "
            "listed in pass_pattern_num.txt."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --conditions-file PassLLM/conditions.json\n"
            f"  {script_name} --pass-pattern-num-file pass_pattern_num.txt --output extracted_conditions.json\n\n"
            "Notes:\n"
            "  - Empty or `None` pattern names are normalized to `None` when matching.\n"
            "  - The output JSON preserves the original pass/pattern key spelling from conditions.json.\n"
            "  - Only pass/pattern pairs that appear in both files are written to the output.\n"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--conditions-file",
        type=Path,
        default=DEFAULT_CONDITIONS_FILE,
        help="Path to `conditions.json`. Defaults to `conditions.json`.",
    )
    parser.add_argument(
        "--pass-pattern-num-file",
        type=Path,
        default=DEFAULT_PASS_PATTERN_NUM_FILE,
        help="Path to `pass_pattern_num.txt`. Defaults to `pass_pattern_num.txt`.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        help=(
            "Output JSON path. Defaults to `extracted_conditions.json` in the same directory as the "
            "resolved conditions file."
        ),
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        conditions, resolved_conditions_path = _load_conditions(args.conditions_file)
        selected_pairs, resolved_pass_pattern_num_path = _load_pass_pattern_pairs(args.pass_pattern_num_file)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    extracted, matched_pairs = _extract_conditions(conditions, selected_pairs)
    output_path = args.output or resolved_conditions_path.with_name(DEFAULT_OUTPUT_FILE_NAME)
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(json.dumps(extracted, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")

    print(f"Read conditions from: {resolved_conditions_path}")
    print(f"Read pass/pattern pairs from: {resolved_pass_pattern_num_path}")
    print(f"Wrote extracted conditions to: {output_path}")
    print(f"Requested pass/pattern pairs: {len(selected_pairs)}")
    print(f"Matched pass/pattern pairs: {len(matched_pairs)}")
    print(f"Extracted passes: {len(extracted)}")
    print(f"Extracted pass-pattern entries: {sum(len(patterns) for patterns in extracted.values())}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

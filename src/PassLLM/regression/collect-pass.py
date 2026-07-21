from __future__ import annotations

import argparse
import ast
import json
import re
import sys
from pathlib import Path
from typing import Any, Dict, List, Optional, Sequence, Set


DEFAULT_REGRESSION_TESTS_JSON = Path(__file__).resolve().parent / "regression-tests.json"
DEFAULT_CONDITIONS_JSON = Path("conditions.json")
PASS_PIPELINE_OPTION = "pass-pipeline"
PASS_PIPELINE_TOKEN_RE = re.compile(r"[A-Za-z0-9_.:-]+")
IMPLICIT_CONDITION_PASSES = {"canonicalize", "convert-to-llvm"}
PASS_CONDITION_STATUS_FIELD = "pass_condition_status"
PASS_CONDITION_COMPARISON_FIELD = "pass_condition_comparison"


def _dedupe_strings(values: Sequence[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _write_line_output(lines: Sequence[str], output_path: Path) -> None:
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(
        "".join(f"{line}\n" for line in lines),
        encoding="utf-8",
    )


def _option_name(argument: str) -> str:
    return argument.lstrip("-").split("=", 1)[0].strip()


def _normalize_pass_name(pass_name: str) -> str:
    return _option_name(pass_name.strip().strip("`").strip("'\""))


def _parse_json_or_literal(path: Path) -> Any:
    text = path.read_text(encoding="utf-8-sig")
    try:
        return json.loads(text)
    except json.JSONDecodeError as json_exc:
        try:
            return ast.literal_eval(text)
        except (SyntaxError, ValueError) as literal_exc:
            raise ValueError(
                f"Invalid file `{path}`. Expected JSON or a Python literal dict: "
                f"{json_exc}; {literal_exc}"
            ) from literal_exc


def _load_condition_passes(conditions_json: Path) -> Set[str]:
    payload = _parse_json_or_literal(conditions_json)
    if not isinstance(payload, dict):
        raise ValueError(f"Conditions file `{conditions_json}` must contain a dictionary/object.")

    passes: Set[str] = set()
    for pass_name, pattern_map in payload.items():
        if not isinstance(pass_name, str):
            raise ValueError(f"Conditions file `{conditions_json}` contains a non-string pass name.")
        if not isinstance(pattern_map, dict):
            raise ValueError(
                f"Conditions file `{conditions_json}` entry for pass `{pass_name}` "
                "must be a dictionary/object."
            )
        for pattern_name, conditions in pattern_map.items():
            if not isinstance(pattern_name, str):
                raise ValueError(
                    f"Conditions file `{conditions_json}` pass `{pass_name}` contains a non-string pattern name."
                )
            if not isinstance(conditions, list) or not all(isinstance(condition, str) for condition in conditions):
                raise ValueError(
                    f"Conditions file `{conditions_json}` entry for `{pass_name}` / `{pattern_name}` "
                    "must be a list of strings."
                )

        normalized_pass_name = _normalize_pass_name(pass_name)
        if normalized_pass_name:
            passes.add(normalized_pass_name)

    return passes


def _effective_condition_passes(condition_passes: Set[str]) -> Set[str]:
    return set(condition_passes).union(IMPLICIT_CONDITION_PASSES)


def _has_successful_runnable_case(entry: Dict[str, Any]) -> bool:
    runnable_cases = entry.get("runnable_cases")
    if not isinstance(runnable_cases, list):
        return False

    for case in runnable_cases:
        if not isinstance(case, dict):
            continue
        execution_result = case.get("execution_result")
        if isinstance(execution_result, dict) and execution_result.get("success") is True:
            return True

    return False


def _load_successful_target_mlir_files_from_payload(payload: Dict[str, Any], regression_tests_json: Path) -> List[str]:
    entries = payload.get("entries") if isinstance(payload, dict) else None
    if not isinstance(entries, list):
        raise ValueError(f"`{regression_tests_json}` does not contain an `entries` list.")

    mlir_files: List[str] = []
    for entry in entries:
        if not isinstance(entry, dict):
            continue
        runnable_cases = entry.get("runnable_cases")
        if not isinstance(runnable_cases, list):
            continue

        for case in runnable_cases:
            if not isinstance(case, dict):
                continue
            execution_result = case.get("execution_result")
            if not isinstance(execution_result, dict) or execution_result.get("success") is not True:
                continue

            input_abs_path = case.get("input_abs_path")
            if isinstance(input_abs_path, str) and input_abs_path:
                mlir_files.append(input_abs_path)
                continue

            input_file = case.get("input_file")
            if isinstance(input_file, str) and input_file:
                mlir_files.append(input_file)

    return sorted(_dedupe_strings(mlir_files))


def _strip_braced_regions(text: str, start_index: int) -> int:
    depth = 0
    index = start_index
    quote: Optional[str] = None

    while index < len(text):
        char = text[index]
        if quote is not None:
            if char == "\\":
                index += 2
                continue
            if char == quote:
                quote = None
            index += 1
            continue

        if char in ("'", '"'):
            quote = char
            index += 1
            continue
        if char == "{":
            depth += 1
        elif char == "}":
            depth -= 1
            if depth <= 0:
                return index + 1
        index += 1

    return index


def _extract_pass_pipeline_names(pipeline_text: str) -> List[str]:
    names: List[str] = []
    index = 0

    while index < len(pipeline_text):
        char = pipeline_text[index]
        if char == "{":
            index = _strip_braced_regions(pipeline_text, index)
            continue

        match = PASS_PIPELINE_TOKEN_RE.match(pipeline_text, index)
        if match is None:
            index += 1
            continue

        token = match.group(0)
        index = match.end()
        lookahead = index
        while lookahead < len(pipeline_text) and pipeline_text[lookahead].isspace():
            lookahead += 1

        if lookahead < len(pipeline_text) and pipeline_text[lookahead] == "(":
            continue
        if token:
            names.append(token)

    return _dedupe_strings(names)


def _passes_from_argument(argument: str) -> List[str]:
    stripped = argument.strip().strip("'\"")
    if not stripped.startswith("-"):
        return []

    option_name = _option_name(stripped)
    if option_name == PASS_PIPELINE_OPTION:
        if "=" not in stripped:
            return []
        pipeline_text = stripped.split("=", 1)[1].strip().strip("'\"")
        return [_normalize_pass_name(name) for name in _extract_pass_pipeline_names(pipeline_text)]

    normalized_pass_name = _normalize_pass_name(stripped)
    return [normalized_pass_name] if normalized_pass_name else []


def _passes_from_arguments(pass_arguments: Any) -> List[str]:
    if not isinstance(pass_arguments, list):
        return []

    pass_names: List[str] = []
    for pass_argument in pass_arguments:
        if not isinstance(pass_argument, str):
            continue
        pass_names.extend(_passes_from_argument(pass_argument))

    return _dedupe_strings([pass_name for pass_name in pass_names if pass_name])


def _collect_regression_passes_from_payload(
    payload: Dict[str, Any],
    regression_tests_json: Path,
) -> tuple[Set[str], List[str]]:
    entries = payload.get("entries") if isinstance(payload, dict) else None
    if not isinstance(entries, list):
        raise ValueError(f"`{regression_tests_json}` does not contain an `entries` list.")

    passes: Set[str] = set()
    target_mlir_files = _load_successful_target_mlir_files_from_payload(payload, regression_tests_json)

    for entry in entries:
        if not isinstance(entry, dict):
            continue
        if not _has_successful_runnable_case(entry):
            continue

        passes.update(_passes_from_arguments(entry.get("passes")))

    return passes, target_mlir_files


def _build_pass_condition_status(pass_names: Sequence[str], condition_passes: Set[str]) -> dict:
    pass_names = _dedupe_strings([pass_name for pass_name in pass_names if pass_name])
    passes_in_conditions = [pass_name for pass_name in pass_names if pass_name in condition_passes]
    passes_not_in_conditions = [pass_name for pass_name in pass_names if pass_name not in condition_passes]

    return {
        "all_in_conditions": bool(pass_names) and not passes_not_in_conditions,
        "any_in_conditions": bool(passes_in_conditions),
        "passes": [
            {
                "pass": pass_name,
                "in_conditions": pass_name in condition_passes,
            }
            for pass_name in pass_names
        ],
        "passes_in_conditions": passes_in_conditions,
        "passes_not_in_conditions": passes_not_in_conditions,
    }


def _attach_pass_condition_status(payload: Dict[str, Any], condition_passes: Set[str]) -> int:
    entries = payload.get("entries")
    if not isinstance(entries, list):
        return 0

    annotated_entries = 0
    for entry in entries:
        if not isinstance(entry, dict):
            continue
        if not _has_successful_runnable_case(entry):
            entry[PASS_CONDITION_STATUS_FIELD] = {
                "applicable": False,
                "reason": "no successful runnable case",
            }
            continue

        pass_names = _passes_from_arguments(entry.get("passes"))
        status = _build_pass_condition_status(pass_names, condition_passes)
        status["applicable"] = True
        entry[PASS_CONDITION_STATUS_FIELD] = status
        annotated_entries += 1

    return annotated_entries


def _write_regression_tests_json(path: Path, payload: Dict[str, Any]) -> None:
    path.write_text(
        json.dumps(payload, indent=2, ensure_ascii=False) + "\n",
        encoding="utf-8",
    )


def build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Compare passes covered by successful MLIR regression runnable cases against "
            "passes recorded in `conditions.json`."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --conditions-json PassLLM/exp/conditions.json\n"
            f"  {script_name} --conditions-only-output conditions-only-passes.txt"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--regression-tests-json",
        type=Path,
        default=DEFAULT_REGRESSION_TESTS_JSON,
        help=(
            "`regression-tests.json` file used to find successful runnable-case MLIR inputs "
            f"and their entry-level `passes` lists. Defaults to `{DEFAULT_REGRESSION_TESTS_JSON}`."
        ),
    )
    parser.add_argument(
        "--conditions-json",
        type=Path,
        default=DEFAULT_CONDITIONS_JSON,
        help=f"Conditions file to compare against. Defaults to `{DEFAULT_CONDITIONS_JSON}`.",
    )
    parser.add_argument(
        "--conditions-only-output",
        type=Path,
        default=None,
        help="Optional text file for pass names that appear only in conditions.json.",
    )
    parser.add_argument(
        "--regression-passes-output",
        type=Path,
        default=None,
        help="Optional text file for normalized pass names found in regression-tests.json.",
    )
    parser.add_argument(
        "--conditions-passes-output",
        type=Path,
        default=None,
        help="Optional text file for normalized pass names found in conditions.json.",
    )
    parser.add_argument(
        "--no-update-regression-tests-json",
        action="store_true",
        help=(
            "Do not write `pass_condition_status` and `pass_condition_comparison` fields back "
            "to the regression-tests JSON file."
        ),
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)

    if not args.regression_tests_json.exists():
        parser.error(f"Regression tests JSON `{args.regression_tests_json}` does not exist.")
        return 2
    if not args.regression_tests_json.is_file():
        parser.error(f"Regression tests JSON `{args.regression_tests_json}` is not a file.")
        return 2
    if not args.conditions_json.exists():
        parser.error(f"Conditions JSON `{args.conditions_json}` does not exist.")
        return 2
    if not args.conditions_json.is_file():
        parser.error(f"Conditions JSON `{args.conditions_json}` is not a file.")
        return 2

    try:
        regression_payload = _parse_json_or_literal(args.regression_tests_json)
        if not isinstance(regression_payload, dict):
            raise ValueError(f"`{args.regression_tests_json}` must contain a dictionary/object.")
        condition_passes_from_file = _load_condition_passes(args.conditions_json)
        condition_passes = _effective_condition_passes(condition_passes_from_file)
        regression_passes, target_mlir_files = _collect_regression_passes_from_payload(
            regression_payload,
            args.regression_tests_json,
        )
    except (OSError, ValueError) as exc:
        parser.error(str(exc))
        return 2

    conditions_only_passes = sorted(condition_passes - regression_passes)
    annotated_entries = _attach_pass_condition_status(regression_payload, condition_passes)
    regression_payload[PASS_CONDITION_COMPARISON_FIELD] = {
        "conditions_json": args.conditions_json.as_posix(),
        "implicit_condition_passes": sorted(IMPLICIT_CONDITION_PASSES),
        "passes_in_conditions_json": len(condition_passes),
        "passes_in_regression_tests_json": len(regression_passes),
        "passes_only_in_conditions_json": len(conditions_only_passes),
        "annotated_entries": annotated_entries,
    }

    if args.conditions_only_output is not None:
        _write_line_output(conditions_only_passes, args.conditions_only_output)
    if args.regression_passes_output is not None:
        _write_line_output(sorted(regression_passes), args.regression_passes_output)
    if args.conditions_passes_output is not None:
        _write_line_output(sorted(condition_passes), args.conditions_passes_output)
    if not args.no_update_regression_tests_json:
        try:
            _write_regression_tests_json(args.regression_tests_json, regression_payload)
        except OSError as exc:
            parser.error(str(exc))
            return 2

    print(f"Regression tests JSON: {args.regression_tests_json}")
    print(f"Conditions JSON: {args.conditions_json}")
    print(f"Target MLIR files: {len(target_mlir_files)}")
    print(f"Passes in conditions.json: {len(condition_passes)}")
    print(f"Passes in regression-tests.json: {len(regression_passes)}")
    print(f"Passes only in conditions.json: {len(conditions_only_passes)}")
    print(f"Implicit condition passes: {', '.join(sorted(IMPLICIT_CONDITION_PASSES))}")
    print(f"Annotated regression entries: {annotated_entries}")

    if args.conditions_only_output is not None:
        print(f"Conditions-only pass output: {args.conditions_only_output}")
    if args.regression_passes_output is not None:
        print(f"Regression pass output: {args.regression_passes_output}")
    if args.conditions_passes_output is not None:
        print(f"Conditions pass output: {args.conditions_passes_output}")
    if not args.no_update_regression_tests_json:
        print(f"Updated regression tests JSON: {args.regression_tests_json}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

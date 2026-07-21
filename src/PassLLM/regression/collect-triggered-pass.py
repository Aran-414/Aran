from __future__ import annotations

import argparse
import ast
import json
import os
import re
import shlex
import shutil
import subprocess
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import Any, Dict, Iterable, List, Optional, Sequence, Set


DEFAULT_REGRESSION_TESTS_JSON = Path(__file__).resolve().parent / "regression-tests.json"
DEFAULT_CONDITIONS_JSON = Path("conditions.json")
DEFAULT_MLIR_OPT = Path("/data2/dependency/llvm-project-cov/build/bin/mlir-opt")
DEFAULT_OUTPUT = Path("triggered-pass-statistics.json")
DEFAULT_FAILURE_LOG = Path("collect-triggered-pass-failures.json")
PASS_CONDITION_STATUS_FIELD = "pass_condition_status"
PASS_PIPELINE_OPTION = "pass-pipeline"
PASS_PIPELINE_TOKEN_RE = re.compile(r"[A-Za-z0-9_.:-]+")
MLIR_OPT_TOKEN_RE = re.compile(r"(?<![A-Za-z0-9_./-])mlir-opt(?![A-Za-z0-9_.-])")
BASELINE_PRESERVED_FLAGS = {
    "-allow-unregistered-dialect",
    "--allow-unregistered-dialect",
    "-mlir-disable-threading",
    "--mlir-disable-threading",
    "-mlir-print-debuginfo",
    "--mlir-print-debuginfo",
    "-mlir-print-local-scope",
    "--mlir-print-local-scope",
    "-mlir-print-op-generic",
    "--mlir-print-op-generic",
}
BASELINE_PRESERVED_PREFIXES = tuple(f"{flag}=" for flag in BASELINE_PRESERVED_FLAGS) + (
    "-mlir-output-format=",
    "--mlir-output-format=",
)
OUTPUT_ARGUMENT_FLAGS = {"-o", "--o", "--output"}


@dataclass(frozen=True)
class RunnableCase:
    case_id: str
    input_file: str
    input_abs_path: str
    temp_base_path: str
    executed_command: str
    condition_passes: List[str]
    entry_file: str
    entry_line: Optional[int]


@dataclass(frozen=True)
class CommandResult:
    ok: bool
    return_code: Optional[int]
    stdout: bytes
    stderr: bytes
    exception: Optional[str] = None


def _dedupe_strings(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _format_command(command: Sequence[str]) -> str:
    return " ".join(shlex.quote(token) for token in command)


def _decode_output(data: bytes, limit: int = 4000) -> str:
    text = data[:limit].decode("utf-8", errors="replace")
    if len(data) > limit:
        text += f"\n... truncated {len(data) - limit} byte(s) ..."
    return text


def _normalize_output_bytes(data: bytes) -> bytes:
    stripped = data.rstrip(b"\r\n")
    return stripped + b"\n" if stripped else b"\n"


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

    return _dedupe_strings(pass_name for pass_name in pass_names if pass_name)


def _condition_passes_for_entry(entry: Dict[str, Any], condition_passes: Set[str]) -> List[str]:
    pass_names = _passes_from_arguments(entry.get("passes"))
    matched = [pass_name for pass_name in pass_names if pass_name in condition_passes]

    status = entry.get(PASS_CONDITION_STATUS_FIELD)
    if isinstance(status, dict):
        status_passes = status.get("passes_in_conditions")
        if isinstance(status_passes, list):
            matched.extend(
                pass_name
                for pass_name in status_passes
                if isinstance(pass_name, str) and pass_name in condition_passes
            )

    return _dedupe_strings(matched)


def _load_successful_runnable_cases(
    regression_tests_json: Path,
    condition_passes: Set[str],
) -> List[RunnableCase]:
    payload = json.loads(regression_tests_json.read_text(encoding="utf-8"))
    entries = payload.get("entries")
    if not isinstance(entries, list):
        raise ValueError(f"`{regression_tests_json}` does not contain an `entries` list.")

    cases: List[RunnableCase] = []
    for entry in entries:
        if not isinstance(entry, dict):
            continue

        entry_condition_passes = _condition_passes_for_entry(entry, condition_passes)
        if not entry_condition_passes:
            continue

        runnable_cases = entry.get("runnable_cases")
        if not isinstance(runnable_cases, list):
            continue

        entry_file = entry.get("file")
        if not isinstance(entry_file, str):
            entry_file = ""
        entry_line_value = entry.get("line")
        entry_line = entry_line_value if isinstance(entry_line_value, int) else None

        for case in runnable_cases:
            if not isinstance(case, dict):
                continue

            execution_result = case.get("execution_result")
            if not isinstance(execution_result, dict) or execution_result.get("success") is not True:
                continue

            case_id = case.get("case_id")
            input_file = case.get("input_file")
            input_abs_path = case.get("input_abs_path")
            temp_base_path = case.get("temp_base_path")
            executed_command = case.get("executed_command")
            if not isinstance(case_id, str) or not case_id:
                raise ValueError("A successful runnable case is missing `case_id`.")
            if not isinstance(input_file, str) or not input_file:
                raise ValueError(f"Successful runnable case `{case_id}` is missing `input_file`.")
            if not isinstance(input_abs_path, str) or not input_abs_path:
                raise ValueError(f"Successful runnable case `{case_id}` is missing `input_abs_path`.")
            if not isinstance(temp_base_path, str) or not temp_base_path:
                raise ValueError(f"Successful runnable case `{case_id}` is missing `temp_base_path`.")
            if not isinstance(executed_command, str) or not executed_command:
                raise ValueError(f"Successful runnable case `{case_id}` is missing `executed_command`.")

            cases.append(
                RunnableCase(
                    case_id=case_id,
                    input_file=input_file,
                    input_abs_path=input_abs_path,
                    temp_base_path=temp_base_path,
                    executed_command=executed_command,
                    condition_passes=list(entry_condition_passes),
                    entry_file=entry_file,
                    entry_line=entry_line,
                )
            )

    return cases


def _target_mlir_files(cases: Sequence[RunnableCase]) -> List[str]:
    return sorted(_dedupe_strings(case.input_abs_path for case in cases))


def _validate_executable(executable: str, label: str) -> None:
    has_path_separator = os.sep in executable or (os.altsep is not None and os.altsep in executable) or "/" in executable
    if has_path_separator:
        if not Path(executable).exists():
            raise ValueError(f"{label} `{executable}` does not exist.")
        return
    if shutil.which(executable) is None:
        raise ValueError(f"{label} `{executable}` was not found in PATH.")


def _rewrite_mlir_opt_command(command: str, mlir_opt: Path) -> str:
    return MLIR_OPT_TOKEN_RE.sub(shlex.quote(mlir_opt.as_posix()), command)


def _split_pipeline_segments(command: str) -> List[str]:
    segments: List[str] = []
    current: List[str] = []
    quote: Optional[str] = None
    escaped = False

    for char in command:
        if escaped:
            current.append(char)
            escaped = False
            continue
        if char == "\\":
            current.append(char)
            escaped = True
            continue
        if quote is not None:
            current.append(char)
            if char == quote:
                quote = None
            continue
        if char in ("'", '"'):
            current.append(char)
            quote = char
            continue
        if char == "|":
            segment = "".join(current).strip()
            if segment:
                segments.append(segment)
            current = []
            continue
        current.append(char)

    segment = "".join(current).strip()
    if segment:
        segments.append(segment)
    return segments


def _is_mlir_opt_token(token: str) -> bool:
    normalized = token.replace("\\", "/").rsplit("/", 1)[-1]
    return normalized == "mlir-opt"


def _first_mlir_opt_argv(command: str) -> List[str]:
    for segment in _split_pipeline_segments(command):
        try:
            tokens = shlex.split(segment, posix=True)
        except ValueError:
            continue
        for index, token in enumerate(tokens):
            if _is_mlir_opt_token(token):
                return tokens[index:]
    return []


def _is_preserved_baseline_arg(argument: str) -> bool:
    return argument in BASELINE_PRESERVED_FLAGS or argument.startswith(BASELINE_PRESERVED_PREFIXES)


def _baseline_args_from_command(command: str, input_abs_path: str) -> List[str]:
    argv = _first_mlir_opt_argv(command)
    if not argv:
        return []

    baseline_args: List[str] = []
    skip_next = False
    for argument in argv[1:]:
        if skip_next:
            skip_next = False
            continue
        if argument == input_abs_path:
            continue
        if argument == "-":
            continue
        if argument in OUTPUT_ARGUMENT_FLAGS:
            skip_next = True
            continue
        if any(argument.startswith(f"{flag}=") for flag in OUTPUT_ARGUMENT_FLAGS):
            continue
        if _is_preserved_baseline_arg(argument):
            baseline_args.append(argument)
    return _dedupe_strings(baseline_args)


def _run_command_list(
    command: Sequence[str],
    timeout_seconds: Optional[float],
    env: Dict[str, str],
) -> CommandResult:
    try:
        completed_process = subprocess.run(
            list(command),
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            env=env,
            timeout=timeout_seconds,
            check=False,
        )
    except subprocess.TimeoutExpired as exc:
        return CommandResult(
            ok=False,
            return_code=None,
            stdout=exc.stdout or b"",
            stderr=exc.stderr or b"",
            exception=f"Timed out after {timeout_seconds} seconds.",
        )
    except OSError as exc:
        return CommandResult(
            ok=False,
            return_code=None,
            stdout=b"",
            stderr=b"",
            exception=str(exc),
        )

    return CommandResult(
        ok=completed_process.returncode == 0,
        return_code=completed_process.returncode,
        stdout=completed_process.stdout,
        stderr=completed_process.stderr,
    )


def _run_shell_command(
    command: str,
    timeout_seconds: Optional[float],
    env: Dict[str, str],
) -> CommandResult:
    shell_executable = "/bin/bash" if Path("/bin/bash").exists() else None
    try:
        completed_process = subprocess.run(
            command,
            shell=True,
            executable=shell_executable,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            env=env,
            timeout=timeout_seconds,
            check=False,
        )
    except subprocess.TimeoutExpired as exc:
        return CommandResult(
            ok=False,
            return_code=None,
            stdout=exc.stdout or b"",
            stderr=exc.stderr or b"",
            exception=f"Timed out after {timeout_seconds} seconds.",
        )
    except OSError as exc:
        return CommandResult(
            ok=False,
            return_code=None,
            stdout=b"",
            stderr=b"",
            exception=str(exc),
        )

    return CommandResult(
        ok=completed_process.returncode == 0,
        return_code=completed_process.returncode,
        stdout=completed_process.stdout,
        stderr=completed_process.stderr,
    )


def _failure_payload(
    case: RunnableCase,
    stage: str,
    command: str,
    result: CommandResult,
) -> dict:
    return {
        "case_id": case.case_id,
        "stage": stage,
        "input_file": case.input_file,
        "input_abs_path": case.input_abs_path,
        "entry_file": case.entry_file,
        "entry_line": case.entry_line,
        "condition_passes": list(case.condition_passes),
        "return_code": result.return_code,
        "exception": result.exception,
        "command": command,
        "stdout": _decode_output(result.stdout),
        "stderr": _decode_output(result.stderr),
    }


def _changed_case_payload(
    case: RunnableCase,
    direct_command: Sequence[str],
    pass_command: str,
    direct_stdout: bytes,
    pass_stdout: bytes,
) -> dict:
    return {
        "case_id": case.case_id,
        "input_file": case.input_file,
        "input_abs_path": case.input_abs_path,
        "entry_file": case.entry_file,
        "entry_line": case.entry_line,
        "condition_passes": list(case.condition_passes),
        "direct_command": list(direct_command),
        "pass_command": pass_command,
        "direct_stdout_bytes": len(direct_stdout),
        "pass_stdout_bytes": len(pass_stdout),
    }


def _collect_triggered_passes(
    cases: Sequence[RunnableCase],
    condition_passes: Set[str],
    mlir_opt: Path,
    timeout_seconds: Optional[float],
    progress_interval: int,
    dry_run: bool,
) -> tuple[dict, List[dict]]:
    env = os.environ.copy()
    mlir_opt_dir = mlir_opt.parent.as_posix()
    env["PATH"] = f"{mlir_opt_dir}{os.pathsep}{env.get('PATH', '')}"

    triggered_cases_by_pass: Dict[str, List[dict]] = {pass_name: [] for pass_name in sorted(condition_passes)}
    failures: List[dict] = []
    changed_cases = 0
    unchanged_cases = 0
    compared_cases = 0

    for index, case in enumerate(cases, start=1):
        if progress_interval > 0 and (index == 1 or index % progress_interval == 0 or index == len(cases)):
            print(f"Comparing case {index}/{len(cases)}: {case.case_id}", flush=True)

        baseline_args = _baseline_args_from_command(case.executed_command, case.input_abs_path)
        direct_command = [mlir_opt.as_posix(), *baseline_args, case.input_abs_path]
        pass_command = _rewrite_mlir_opt_command(case.executed_command, mlir_opt)

        if dry_run:
            continue

        try:
            Path(case.temp_base_path).parent.mkdir(parents=True, exist_ok=True)
        except OSError as exc:
            failures.append(
                {
                    "case_id": case.case_id,
                    "stage": "prepare_temp_dir",
                    "input_file": case.input_file,
                    "input_abs_path": case.input_abs_path,
                    "entry_file": case.entry_file,
                    "entry_line": case.entry_line,
                    "condition_passes": list(case.condition_passes),
                    "return_code": None,
                    "exception": str(exc),
                    "command": None,
                    "stdout": "",
                    "stderr": "",
                }
            )
            continue

        direct_result = _run_command_list(direct_command, timeout_seconds, env)
        if not direct_result.ok:
            failures.append(
                _failure_payload(
                    case,
                    "direct_mlir_opt",
                    _format_command(direct_command),
                    direct_result,
                )
            )
            continue

        pass_result = _run_shell_command(pass_command, timeout_seconds, env)
        if not pass_result.ok:
            failures.append(_failure_payload(case, "pass_mlir_opt", pass_command, pass_result))
            continue

        compared_cases += 1
        direct_stdout = _normalize_output_bytes(direct_result.stdout)
        pass_stdout = _normalize_output_bytes(pass_result.stdout)
        if direct_stdout == pass_stdout:
            unchanged_cases += 1
            continue

        changed_cases += 1
        changed_case = _changed_case_payload(
            case,
            direct_command,
            pass_command,
            direct_result.stdout,
            pass_result.stdout,
        )
        for pass_name in case.condition_passes:
            if pass_name in triggered_cases_by_pass:
                triggered_cases_by_pass[pass_name].append(changed_case)

    triggered_cases_by_pass = {
        pass_name: cases_for_pass
        for pass_name, cases_for_pass in triggered_cases_by_pass.items()
        if cases_for_pass
    }
    triggered_passes = sorted(triggered_cases_by_pass)
    untriggered_passes = sorted(condition_passes - set(triggered_passes))

    summary = {
        "cases_selected": len(cases),
        "cases_compared": compared_cases,
        "cases_changed": changed_cases,
        "cases_unchanged": unchanged_cases,
        "cases_failed": len(failures),
        "passes_in_conditions_json": len(condition_passes),
        "triggered_passes_in_conditions_json": len(triggered_passes),
        "untriggered_passes_in_conditions_json": len(untriggered_passes),
        "triggered_passes": triggered_passes,
        "untriggered_passes": untriggered_passes,
        "triggered_cases_by_pass": triggered_cases_by_pass,
    }
    return summary, failures


def _write_json(path: Path, payload: Any) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(
        json.dumps(payload, indent=2, ensure_ascii=False) + "\n",
        encoding="utf-8",
    )


def _write_line_output(lines: Sequence[str], output_path: Path) -> None:
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(
        "".join(f"{line}\n" for line in lines),
        encoding="utf-8",
    )


def build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Load successful runnable MLIR regression cases whose passes appear in "
            "`conditions.json`, run each case directly with `mlir-opt` and with its "
            "recorded pass command, and report passes whose command output differs from "
            "the direct `mlir-opt` output."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --conditions-json PassLLM/exp/conditions.json\n"
            f"  {script_name} --mlir-opt /data2/dependency/llvm-project/build/bin/mlir-opt "
            "--output triggered-pass-statistics.json"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--regression-tests-json",
        type=Path,
        default=DEFAULT_REGRESSION_TESTS_JSON,
        help=(
            "`regression-tests.json` file used to find successful runnable cases. "
            f"Defaults to `{DEFAULT_REGRESSION_TESTS_JSON}`."
        ),
    )
    parser.add_argument(
        "--conditions-json",
        type=Path,
        default=DEFAULT_CONDITIONS_JSON,
        help=(
            "Conditions file whose top-level pass names define the pass set to measure. "
            f"Defaults to `{DEFAULT_CONDITIONS_JSON}`."
        ),
    )
    parser.add_argument(
        "--mlir-opt",
        type=Path,
        default=DEFAULT_MLIR_OPT,
        help=f"`mlir-opt` executable. Defaults to `{DEFAULT_MLIR_OPT}`.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=DEFAULT_OUTPUT,
        help=f"JSON summary output. Defaults to `{DEFAULT_OUTPUT}`.",
    )
    parser.add_argument(
        "--failure-log",
        type=Path,
        default=DEFAULT_FAILURE_LOG,
        help=f"JSON file for cases that fail during comparison. Defaults to `{DEFAULT_FAILURE_LOG}`.",
    )
    parser.add_argument(
        "--triggered-passes-output",
        type=Path,
        default=None,
        help="Optional text file for triggered pass names.",
    )
    parser.add_argument(
        "--untriggered-passes-output",
        type=Path,
        default=None,
        help="Optional text file for untriggered pass names.",
    )
    parser.add_argument(
        "--timeout",
        type=float,
        default=None,
        help="Optional timeout in seconds for each direct or pass mlir-opt run. Defaults to no timeout.",
    )
    parser.add_argument(
        "--progress-interval",
        type=int,
        default=100,
        help="Print progress every N cases while comparing. Use 0 to disable progress.",
    )
    parser.add_argument(
        "--max-cases",
        type=int,
        default=None,
        help="Optional maximum number of selected cases to compare. Intended for quick checks.",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Load cases and write an empty comparison summary without executing mlir-opt.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)

    if args.progress_interval < 0:
        parser.error("`--progress-interval` must be non-negative.")
        return 2
    if args.timeout is not None and args.timeout <= 0:
        parser.error("`--timeout` must be positive when provided.")
        return 2
    if args.max_cases is not None and args.max_cases < 1:
        parser.error("`--max-cases` must be positive when provided.")
        return 2
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
        condition_passes = _load_condition_passes(args.conditions_json)
        cases = _load_successful_runnable_cases(args.regression_tests_json, condition_passes)
        _validate_executable(args.mlir_opt.as_posix(), "mlir-opt")
    except (OSError, json.JSONDecodeError, ValueError) as exc:
        parser.error(str(exc))
        return 2

    if args.max_cases is not None:
        cases = cases[: args.max_cases]

    mlir_files = _target_mlir_files(cases)
    print(f"Regression tests JSON: {args.regression_tests_json}")
    print(f"Conditions JSON: {args.conditions_json}")
    print(f"Passes in conditions.json: {len(condition_passes)}")
    print(f"Selected successful runnable cases: {len(cases)}")
    print(f"Target MLIR files: {len(mlir_files)}")
    print(f"mlir-opt: {args.mlir_opt}")

    summary, failures = _collect_triggered_passes(
        cases,
        condition_passes,
        args.mlir_opt,
        args.timeout,
        args.progress_interval,
        args.dry_run,
    )
    output_payload = {
        "regression_tests_json": args.regression_tests_json.as_posix(),
        "conditions_json": args.conditions_json.as_posix(),
        "mlir_opt": args.mlir_opt.as_posix(),
        "dry_run": bool(args.dry_run),
        **summary,
    }
    _write_json(args.output, output_payload)

    if failures:
        _write_json(args.failure_log, failures)
    if args.triggered_passes_output is not None:
        _write_line_output(summary["triggered_passes"], args.triggered_passes_output)
    if args.untriggered_passes_output is not None:
        _write_line_output(summary["untriggered_passes"], args.untriggered_passes_output)

    print(f"Compared cases: {summary['cases_compared']}")
    print(f"Changed cases: {summary['cases_changed']}")
    print(f"Unchanged cases: {summary['cases_unchanged']}")
    print(f"Failed cases: {summary['cases_failed']}")
    print(f"Triggered passes in conditions.json: {summary['triggered_passes_in_conditions_json']}")
    print(f"Untriggered passes in conditions.json: {summary['untriggered_passes_in_conditions_json']}")
    print(f"Output: {args.output}")
    if failures:
        print(f"Failure log: {args.failure_log}", file=sys.stderr)
    if args.triggered_passes_output is not None:
        print(f"Triggered pass output: {args.triggered_passes_output}")
    if args.untriggered_passes_output is not None:
        print(f"Untriggered pass output: {args.untriggered_passes_output}")

    return 1 if failures else 0


if __name__ == "__main__":
    raise SystemExit(main())

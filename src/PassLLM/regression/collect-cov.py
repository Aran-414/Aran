from __future__ import annotations

import argparse
import json
import os
import re
import shlex
import shutil
import subprocess
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import List, Optional, Sequence


DEFAULT_REGRESSION_TESTS_JSON = Path(__file__).resolve().parent / "regression-tests.json"
DEFAULT_MLIR_OPT = Path("/data2/dependency/llvm-project-cov/build/bin/mlir-opt")
DEFAULT_MLIR_DIR = Path("/data2/dependency/llvm-project-cov/mlir")
DEFAULT_COVERAGE_OUTPUT = Path("collected-mlir-coverage.info")
DEFAULT_RAW_COVERAGE_OUTPUT = Path("collected-mlir-coverage.raw.info")
DEFAULT_FAILURE_LOG = Path("collect-cov-failures.json")
DEFAULT_LCOV = "lcov"
DEFAULT_LCOV_BRANCH_COVERAGE_RC = "lcov_branch_coverage=1"
PASS_CONDITION_STATUS_FIELD = "pass_condition_status"
MLIR_OPT_TOKEN_RE = re.compile(r"(?<![A-Za-z0-9_./-])mlir-opt(?![A-Za-z0-9_.-])")


@dataclass(frozen=True)
class RunnableCase:
    case_id: str
    input_file: str
    input_abs_path: str
    temp_base_path: str
    executed_command: str


def _dedupe_strings(values: Sequence[str]) -> List[str]:
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


def _load_successful_runnable_cases(regression_tests_json: Path) -> List[RunnableCase]:
    payload = json.loads(regression_tests_json.read_text(encoding="utf-8"))
    entries = payload.get("entries")
    if not isinstance(entries, list):
        raise ValueError(f"`{regression_tests_json}` does not contain an `entries` list.")

    cases: List[RunnableCase] = []
    for entry in entries:
        if not isinstance(entry, dict):
            continue

        pass_condition_status = entry.get(PASS_CONDITION_STATUS_FIELD)
        if not isinstance(pass_condition_status, dict) or pass_condition_status.get("any_in_conditions") is not True:
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
                )
            )

    return cases


def _target_mlir_files(cases: Sequence[RunnableCase]) -> List[str]:
    return sorted(_dedupe_strings(case.input_abs_path for case in cases))


def _infer_coverage_data_dir(mlir_opt: Path) -> Path:
    parent = mlir_opt.resolve(strict=False).parent
    if parent.name == "bin":
        return parent.parent
    return parent


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


def _run_successful_cases(
    cases: Sequence[RunnableCase],
    mlir_opt: Path,
    timeout_seconds: Optional[float],
    progress_interval: int,
    dry_run: bool,
) -> List[dict]:
    env = os.environ.copy()
    mlir_opt_dir = mlir_opt.parent.as_posix()
    env["PATH"] = f"{mlir_opt_dir}{os.pathsep}{env.get('PATH', '')}"
    shell_executable = "/bin/bash" if Path("/bin/bash").exists() else None
    failures: List[dict] = []

    for index, case in enumerate(cases, start=1):
        command = _rewrite_mlir_opt_command(case.executed_command, mlir_opt)
        if progress_interval > 0 and (index == 1 or index % progress_interval == 0 or index == len(cases)):
            print(f"Running case {index}/{len(cases)}: {case.case_id}", flush=True)

        if dry_run:
            continue

        try:
            Path(case.temp_base_path).parent.mkdir(parents=True, exist_ok=True)
            completed_process = subprocess.run(
                command,
                shell=True,
                executable=shell_executable,
                stdout=subprocess.DEVNULL,
                stderr=subprocess.DEVNULL,
                env=env,
                timeout=timeout_seconds,
                check=False,
            )
            if completed_process.returncode != 0:
                failures.append(
                    {
                        "case_id": case.case_id,
                        "input_file": case.input_file,
                        "input_abs_path": case.input_abs_path,
                        "temp_base_path": case.temp_base_path,
                        "return_code": completed_process.returncode,
                        "exception": None,
                        "command": command,
                    }
                )
        except subprocess.TimeoutExpired:
            failures.append(
                {
                    "case_id": case.case_id,
                    "input_file": case.input_file,
                    "input_abs_path": case.input_abs_path,
                    "temp_base_path": case.temp_base_path,
                    "return_code": None,
                    "exception": f"Timed out after {timeout_seconds} seconds.",
                    "command": command,
                }
            )
        except OSError as exc:
            failures.append(
                {
                    "case_id": case.case_id,
                    "input_file": case.input_file,
                    "input_abs_path": case.input_abs_path,
                    "temp_base_path": case.temp_base_path,
                    "return_code": None,
                    "exception": str(exc),
                    "command": command,
                }
            )

    return failures


def _run_lcov_command(
    command: Sequence[str],
    dry_run: bool,
    print_output_on_success: bool = False,
) -> None:
    print("Running lcov command: " + _format_command(command), flush=True)
    if dry_run:
        return

    completed_process = subprocess.run(
        list(command),
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        text=True,
        check=False,
    )
    if completed_process.returncode != 0:
        if completed_process.stdout:
            print(completed_process.stdout, end="")
        if completed_process.stderr:
            print(completed_process.stderr, end="", file=sys.stderr)
        raise RuntimeError(
            f"`{_format_command(command)}` failed with exit code {completed_process.returncode}."
        )
    if print_output_on_success:
        if completed_process.stdout:
            print(completed_process.stdout, end="")
        if completed_process.stderr:
            print(completed_process.stderr, end="", file=sys.stderr)


def _reset_lcov_counters(
    lcov: str,
    coverage_data_dir: Path,
    dry_run: bool,
) -> None:
    _run_lcov_command(
        [lcov, "--zerocounters", "--directory", coverage_data_dir.as_posix()],
        dry_run,
    )


def _collect_lcov(
    lcov: str,
    coverage_data_dir: Path,
    mlir_dir: Path,
    output: Path,
    raw_output: Path,
    lcov_rc_args: Sequence[str],
    dry_run: bool,
) -> None:
    output.parent.mkdir(parents=True, exist_ok=True)
    raw_output.parent.mkdir(parents=True, exist_ok=True)

    _run_lcov_command(
        [
            lcov,
            *lcov_rc_args,
            "--capture",
            "--directory",
            coverage_data_dir.as_posix(),
            "--base-directory",
            mlir_dir.as_posix(),
            "--output-file",
            raw_output.as_posix(),
        ],
        dry_run,
    )
    _run_lcov_command(
        [
            lcov,
            *lcov_rc_args,
            "--extract",
            raw_output.as_posix(),
            f"{mlir_dir.as_posix()}/*",
            "--output-file",
            output.as_posix(),
        ],
        dry_run,
    )


def _summarize_lcov(
    lcov: str,
    output: Path,
    lcov_rc_args: Sequence[str],
    dry_run: bool,
) -> None:
    _run_lcov_command(
        [
            lcov,
            *lcov_rc_args,
            "--summary",
            output.as_posix(),
        ],
        dry_run,
        print_output_on_success=True,
    )


def build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Load successful runnable MLIR regression cases whose entry-level "
            "`pass_condition_status.any_in_conditions` is true, run them sequentially with "
            "a coverage-instrumented `mlir-opt`, and use `lcov` to collect coverage for "
            "sources under the MLIR directory."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --output mlir.info\n"
            f"  {script_name} --regression-tests-json PassLLM/regression/regression-tests.json\n"
            f"  {script_name} --mlir-opt /data2/dependency/llvm-project-cov/build/bin/mlir-opt "
            "--mlir-dir /data2/dependency/llvm-project-cov/mlir"
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
        "--mlir-opt",
        type=Path,
        default=DEFAULT_MLIR_OPT,
        help=f"Coverage-instrumented `mlir-opt` executable. Defaults to `{DEFAULT_MLIR_OPT}`.",
    )
    parser.add_argument(
        "--mlir-dir",
        type=Path,
        default=DEFAULT_MLIR_DIR,
        help=f"MLIR source directory used to filter lcov output. Defaults to `{DEFAULT_MLIR_DIR}`.",
    )
    parser.add_argument(
        "--coverage-data-dir",
        type=Path,
        default=None,
        help=(
            "Directory containing coverage counter data for lcov. Defaults to the parent of "
            "`bin/` inferred from `--mlir-opt`, e.g. `/data2/dependency/llvm-project-cov/build`."
        ),
    )
    parser.add_argument(
        "--lcov",
        default=DEFAULT_LCOV,
        help=f"`lcov` executable. Defaults to `{DEFAULT_LCOV}`.",
    )
    parser.add_argument(
        "--no-branch-coverage",
        action="store_true",
        help=(
            "Do not enable lcov branch coverage. By default the script asks lcov to collect "
            "line, function, and branch coverage."
        ),
    )
    parser.add_argument(
        "--branch-coverage-rc",
        default=DEFAULT_LCOV_BRANCH_COVERAGE_RC,
        help=(
            "lcov rc setting used to enable branch coverage. Defaults to "
            f"`{DEFAULT_LCOV_BRANCH_COVERAGE_RC}`. If your lcov version requires the newer "
            "setting name, use `--branch-coverage-rc branch_coverage=1`."
        ),
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=DEFAULT_COVERAGE_OUTPUT,
        help=f"Filtered lcov tracefile output. Defaults to `{DEFAULT_COVERAGE_OUTPUT}`.",
    )
    parser.add_argument(
        "--raw-output",
        type=Path,
        default=DEFAULT_RAW_COVERAGE_OUTPUT,
        help=f"Unfiltered lcov tracefile output. Defaults to `{DEFAULT_RAW_COVERAGE_OUTPUT}`.",
    )
    parser.add_argument(
        "--failure-log",
        type=Path,
        default=DEFAULT_FAILURE_LOG,
        help=f"JSON file for failed coverage-run cases. Defaults to `{DEFAULT_FAILURE_LOG}`.",
    )
    parser.add_argument(
        "--timeout",
        type=float,
        default=None,
        help="Optional timeout in seconds for each mlir-opt case. Defaults to no timeout.",
    )
    parser.add_argument(
        "--progress-interval",
        type=int,
        default=100,
        help="Print progress every N cases while running mlir-opt. Use 0 to disable progress.",
    )
    parser.add_argument(
        "--no-reset",
        action="store_true",
        help="Do not run `lcov --zerocounters` before executing the selected cases.",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Load cases and print lcov commands without executing mlir-opt or lcov.",
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
    if args.output == args.raw_output:
        parser.error("`--output` and `--raw-output` must be different files.")
        return 2
    if not args.no_branch_coverage and "=" not in args.branch_coverage_rc:
        parser.error("`--branch-coverage-rc` must use lcov's `name=value` form.")
        return 2
    if not args.regression_tests_json.exists():
        parser.error(f"Regression tests JSON `{args.regression_tests_json}` does not exist.")
        return 2
    if not args.regression_tests_json.is_file():
        parser.error(f"Regression tests JSON `{args.regression_tests_json}` is not a file.")
        return 2

    coverage_data_dir = args.coverage_data_dir
    if coverage_data_dir is None:
        coverage_data_dir = _infer_coverage_data_dir(args.mlir_opt)

    try:
        cases = _load_successful_runnable_cases(args.regression_tests_json)
        _validate_executable(args.mlir_opt.as_posix(), "mlir-opt")
        _validate_executable(args.lcov, "lcov")
    except (OSError, json.JSONDecodeError, ValueError) as exc:
        parser.error(str(exc))
        return 2

    if not args.mlir_dir.exists():
        parser.error(f"MLIR directory `{args.mlir_dir}` does not exist.")
        return 2
    if not args.mlir_dir.is_dir():
        parser.error(f"MLIR directory `{args.mlir_dir}` is not a directory.")
        return 2
    if not coverage_data_dir.exists():
        parser.error(f"Coverage data directory `{coverage_data_dir}` does not exist.")
        return 2
    if not coverage_data_dir.is_dir():
        parser.error(f"Coverage data directory `{coverage_data_dir}` is not a directory.")
        return 2

    mlir_files = _target_mlir_files(cases)
    print(f"Regression tests JSON: {args.regression_tests_json}")
    print(f"Selected successful runnable cases: {len(cases)}")
    print("Required pass condition: pass_condition_status.any_in_conditions == true")
    print(f"Target MLIR files: {len(mlir_files)}")
    print(f"mlir-opt: {args.mlir_opt}")
    print(f"MLIR directory: {args.mlir_dir}")
    print(f"Coverage data directory: {coverage_data_dir}")
    lcov_rc_args = [] if args.no_branch_coverage else ["--rc", args.branch_coverage_rc]
    if args.no_branch_coverage:
        print("Branch coverage: disabled")
    else:
        print(f"Branch coverage: enabled with lcov rc `{args.branch_coverage_rc}`")

    try:
        if not args.no_reset:
            _reset_lcov_counters(args.lcov, coverage_data_dir, args.dry_run)
    except RuntimeError as exc:
        print(str(exc), file=sys.stderr)
        return 1

    failures = _run_successful_cases(
        cases,
        args.mlir_opt,
        args.timeout,
        args.progress_interval,
        args.dry_run,
    )

    if failures:
        args.failure_log.parent.mkdir(parents=True, exist_ok=True)
        args.failure_log.write_text(
            json.dumps(failures, indent=2, ensure_ascii=False) + "\n",
            encoding="utf-8",
        )
        print(f"Failed coverage-run cases: {len(failures)}", file=sys.stderr)
        print(f"Failure log: {args.failure_log}", file=sys.stderr)

    try:
        _collect_lcov(
            args.lcov,
            coverage_data_dir,
            args.mlir_dir,
            args.output,
            args.raw_output,
            lcov_rc_args,
            dry_run=args.dry_run,
        )
        _summarize_lcov(
            args.lcov,
            args.output,
            lcov_rc_args,
            dry_run=args.dry_run,
        )
    except RuntimeError as exc:
        print(str(exc), file=sys.stderr)
        return 1

    print(f"Raw lcov output: {args.raw_output}")
    print(f"Filtered MLIR lcov output: {args.output}")
    return 1 if failures else 0


if __name__ == "__main__":
    raise SystemExit(main())

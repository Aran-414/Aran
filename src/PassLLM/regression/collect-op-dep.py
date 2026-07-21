from __future__ import annotations

import argparse
import json
import os
import re
import shlex
import shutil
import subprocess
import sys
import tempfile
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path
from typing import Dict, List, Optional, Sequence


DEFAULT_COVERAGE_COLLECTOR = "CollectCoverage"
DEFAULT_DEP_COLLECTOR = "CollectOpPair"
DEFAULT_OPERATIONS_OUTPUT = Path("collected-operations.txt")
DEFAULT_CONTROL_DEP_OUTPUT = Path("collected-control-dependencies.txt")
DEFAULT_DATA_DEP_OUTPUT = Path("collected-data-dependencies.txt")
DEFAULT_REGRESSION_TESTS_JSON = Path(__file__).resolve().parent / "regression-tests.json"
DEPENDENCY_KINDS = ("control", "data")
DEPENDENCY_LINE_RE = re.compile(r"^\s*(?P<source>.*?)\s+(?P<kind>control|data)\s+(?P<target>.*?)\s*$")


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


def _normalize_operation_signature(signature: str) -> Optional[str]:
    normalized = signature.strip()
    if not normalized:
        return None
    operation = normalized.split("(", 1)[0].strip()
    return operation or None


def _normalize_dependency_pair(line: str) -> Optional[tuple[str, str]]:
    match = DEPENDENCY_LINE_RE.match(line)
    if match is None:
        return None

    source = _normalize_operation_signature(match.group("source"))
    target = _normalize_operation_signature(match.group("target"))
    if source is None or target is None:
        return None

    dependency_kind = match.group("kind")
    return dependency_kind, f"{source} {dependency_kind} {target}"


def _validate_collector(collector: str) -> None:
    has_path_separator = os.sep in collector or (os.altsep is not None and os.altsep in collector) or "/" in collector
    if has_path_separator:
        if not Path(collector).exists():
            raise ValueError(f"Collector `{collector}` does not exist.")
        return
    if shutil.which(collector) is None:
        raise ValueError(f"Collector `{collector}` was not found in PATH.")


def _load_successful_runnable_mlir_files(regression_tests_json: Path) -> List[str]:
    payload = json.loads(regression_tests_json.read_text(encoding="utf-8"))
    entries = payload.get("entries")
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


def _collect_operation_types_for_file(collector: str, mlir_file: str, root: Path) -> List[str]:
    with tempfile.TemporaryDirectory(prefix="collect-op-") as temp_dir:
        cov_path = Path(temp_dir) / "cov.txt"
        command = [collector, mlir_file, "--depth", "0", cov_path.as_posix()]
        print(
            "Running operation collector command: "
            + " ".join(shlex.quote(token) for token in command),
            flush=True,
        )
        completed_process = subprocess.run(
            command,
            cwd=root.as_posix(),
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
            check=False,
        )
        if completed_process.returncode != 0:
            raise RuntimeError(
                f"`{collector}` failed for `{mlir_file}` with exit code {completed_process.returncode}."
            )
        if not cov_path.exists():
            return []

        operations = [
            normalized_operation
            for normalized_operation in (
                _normalize_operation_signature(line)
                for line in cov_path.read_text(encoding="utf-8", errors="ignore").splitlines()
            )
            if normalized_operation is not None
        ]
    return _dedupe_strings(operations)


def _collect_dependency_pairs_for_file(collector: str, mlir_file: str, root: Path) -> Dict[str, List[str]]:
    with tempfile.TemporaryDirectory(prefix="collect-dep-") as temp_dir:
        cov_path = Path(temp_dir) / "cov.txt"
        command = [collector, mlir_file, "--depth", "0", cov_path.as_posix()]
        print(
            "Running dependency collector command: "
            + " ".join(shlex.quote(token) for token in command),
            flush=True,
        )
        completed_process = subprocess.run(
            command,
            cwd=root.as_posix(),
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
            check=False,
        )
        if completed_process.returncode != 0:
            raise RuntimeError(
                f"`{collector}` failed for `{mlir_file}` with exit code {completed_process.returncode}."
            )
        if not cov_path.exists():
            return {dependency_kind: [] for dependency_kind in DEPENDENCY_KINDS}

        dependency_pairs_by_kind = {dependency_kind: [] for dependency_kind in DEPENDENCY_KINDS}
        for line in cov_path.read_text(encoding="utf-8", errors="ignore").splitlines():
            normalized_dependency_pair = _normalize_dependency_pair(line)
            if normalized_dependency_pair is None:
                continue
            dependency_kind, dependency_pair = normalized_dependency_pair
            dependency_pairs_by_kind[dependency_kind].append(dependency_pair)

    return {
        dependency_kind: _dedupe_strings(dependency_pairs_by_kind[dependency_kind])
        for dependency_kind in DEPENDENCY_KINDS
    }


def _collect_for_file(
    coverage_collector: str,
    dep_collector: str,
    mlir_file: str,
    root: Path,
) -> tuple[List[str], Dict[str, List[str]]]:
    operations = _collect_operation_types_for_file(coverage_collector, mlir_file, root)
    dependency_pairs = _collect_dependency_pairs_for_file(dep_collector, mlir_file, root)
    return operations, dependency_pairs


def _collect_all(
    mlir_files: Sequence[str],
    coverage_collector: str,
    dep_collector: str,
    root: Path,
    jobs: int,
) -> tuple[List[str], Dict[str, List[str]], List[dict]]:
    operations = set()
    dependency_pairs_by_kind = {dependency_kind: set() for dependency_kind in DEPENDENCY_KINDS}
    failures: List[dict] = []

    with ThreadPoolExecutor(max_workers=max(1, jobs)) as executor:
        future_to_file = {
            executor.submit(_collect_for_file, coverage_collector, dep_collector, mlir_file, root): mlir_file
            for mlir_file in mlir_files
        }
        for future in as_completed(future_to_file):
            mlir_file = future_to_file[future]
            try:
                file_operations, dependency_pairs = future.result()
                operations.update(file_operations)
                for dependency_kind, pairs in dependency_pairs.items():
                    dependency_pairs_by_kind[dependency_kind].update(pairs)
            except Exception as exc:
                failures.append({"mlir_file": mlir_file, "exception": str(exc)})

    return (
        sorted(operations),
        {
            dependency_kind: sorted(dependency_pairs_by_kind[dependency_kind])
            for dependency_kind in DEPENDENCY_KINDS
        },
        failures,
    )


def build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Load successful MLIR runnable-case inputs from `regression-tests.json`, run "
            "`CollectCoverage` and `CollectOpPair` on each file, and write the unique "
            "operation types plus control/data dependency pairs to three text files."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --jobs 16\n"
            f"  {script_name} --operations-output ops.txt --control-output control.txt --data-output data.txt\n"
            f"  {script_name} --regression-tests-json PassLLM/regression/regression-tests.json\n"
            f"  {script_name} --coverage-collector /path/to/CollectCoverage --dep-collector /path/to/CollectOpPair"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--regression-tests-json",
        type=Path,
        default=DEFAULT_REGRESSION_TESTS_JSON,
        help=(
            "`regression-tests.json` file used to find successful `runnable_cases` MLIR inputs. "
            f"Defaults to `{DEFAULT_REGRESSION_TESTS_JSON}`."
        ),
    )
    parser.add_argument(
        "--coverage-collector",
        default=DEFAULT_COVERAGE_COLLECTOR,
        help=(
            "Collector executable used for operation collection. The command is invoked as "
            f"`<coverage-collector> <mlir_file> --depth 0 <cov-file>`. Defaults to `{DEFAULT_COVERAGE_COLLECTOR}`."
        ),
    )
    parser.add_argument(
        "--dep-collector",
        default=DEFAULT_DEP_COLLECTOR,
        help=(
            "Collector executable used for dependency collection. The command is invoked as "
            f"`<dep-collector> <mlir_file> --depth 0 <cov-file>`. Defaults to `{DEFAULT_DEP_COLLECTOR}`."
        ),
    )
    parser.add_argument(
        "--operations-output",
        type=Path,
        default=DEFAULT_OPERATIONS_OUTPUT,
        help=(
            "Text output path for unique operation types. "
            f"Defaults to `{DEFAULT_OPERATIONS_OUTPUT}`."
        ),
    )
    parser.add_argument(
        "--control-output",
        type=Path,
        default=DEFAULT_CONTROL_DEP_OUTPUT,
        help=(
            "Text output path for unique control dependency pairs. "
            f"Defaults to `{DEFAULT_CONTROL_DEP_OUTPUT}`."
        ),
    )
    parser.add_argument(
        "--data-output",
        type=Path,
        default=DEFAULT_DATA_DEP_OUTPUT,
        help=(
            "Text output path for unique data dependency pairs. "
            f"Defaults to `{DEFAULT_DATA_DEP_OUTPUT}`."
        ),
    )
    parser.add_argument(
        "--jobs",
        type=int,
        default=max(1, os.cpu_count() or 1),
        help="Number of worker threads. Defaults to the detected CPU count.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)

    if args.jobs < 1:
        parser.error("`--jobs` must be at least 1.")
        return 2

    root = Path.cwd().resolve()
    if not args.regression_tests_json.exists():
        parser.error(f"Regression tests JSON `{args.regression_tests_json}` does not exist.")
        return 2
    if not args.regression_tests_json.is_file():
        parser.error(f"Regression tests JSON `{args.regression_tests_json}` is not a file.")
        return 2

    try:
        mlir_files = _load_successful_runnable_mlir_files(args.regression_tests_json)
    except (OSError, json.JSONDecodeError, ValueError) as exc:
        parser.error(str(exc))
        return 2

    if not mlir_files:
        _write_line_output([], args.operations_output)
        _write_line_output([], args.control_output)
        _write_line_output([], args.data_output)
        print(f"Working directory: {root.as_posix()}")
        print("MLIR files found: 0")
        print(f"Operations output: {args.operations_output}")
        print(f"Control dependency output: {args.control_output}")
        print(f"Data dependency output: {args.data_output}")
        return 0

    try:
        _validate_collector(args.coverage_collector)
        _validate_collector(args.dep_collector)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    operations, dependency_pairs_by_kind, failures = _collect_all(
        mlir_files,
        args.coverage_collector,
        args.dep_collector,
        root,
        args.jobs,
    )

    _write_line_output(operations, args.operations_output)
    _write_line_output(dependency_pairs_by_kind["control"], args.control_output)
    _write_line_output(dependency_pairs_by_kind["data"], args.data_output)

    print(f"Working directory: {root.as_posix()}")
    print(f"MLIR files found: {len(mlir_files)}")
    print(f"Collected operation types: {len(operations)}")
    print(f"Collected control dependency pairs: {len(dependency_pairs_by_kind['control'])}")
    print(f"Collected data dependency pairs: {len(dependency_pairs_by_kind['data'])}")
    print(f"Operations output: {args.operations_output}")
    print(f"Control dependency output: {args.control_output}")
    print(f"Data dependency output: {args.data_output}")

    if failures:
        print(f"Failed MLIR files: {len(failures)}", file=sys.stderr)
        for failure in failures:
            print(f"{failure['mlir_file']}: {failure['exception']}", file=sys.stderr)
        return 1

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

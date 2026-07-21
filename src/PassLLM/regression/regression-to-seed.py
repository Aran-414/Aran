from __future__ import annotations

import argparse
import json
import os
import re
import shlex
import subprocess
import sys
import tarfile
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import dataclass
from pathlib import Path, PurePosixPath
from typing import Any, Dict, List, Optional, Sequence, Set


SCRIPT_DIR = Path(__file__).parent
DEFAULT_REGRESSION_TESTS_JSON = SCRIPT_DIR / "regression-tests.json"
DEFAULT_EXECUTION_RESULTS_JSON = SCRIPT_DIR / "regression-test-execution-results.json"
DEFAULT_SPLIT_INPUT_DIR = SCRIPT_DIR / "regression-tests-split"
DEFAULT_SPLIT_INPUT_ARCHIVE = SCRIPT_DIR / "regression-tests-split.tar.bz2"
DEFAULT_OUTPUT_DIR = SCRIPT_DIR / "regression-seeds"
DEFAULT_COMMAND_SUFFIX = ".command.txt"
DEFAULT_WORKERS = min(32, (os.cpu_count() or 1) + 4)
DEFAULT_MLIR_OPT = "mlir-opt"
DEFAULT_COMPILE_TIMEOUT_SECONDS = 30.0
SAFE_FILENAME_RE = re.compile(r"[^A-Za-z0-9._+-]+")


@dataclass(frozen=True)
class SeedCase:
    case_id: str
    source_file: str
    source_line: Optional[int]
    input_file: str
    mlir_file_name: str
    command_file_name: str
    command_line: str


@dataclass
class ConversionStats:
    entries: int = 0
    runnable_cases: int = 0
    selected_cases: int = 0
    unique_input_files: int = 0
    skipped_failed_cases: int = 0
    skipped_empty_commands: int = 0
    skipped_invalid_input_paths: int = 0
    skipped_missing_inputs: int = 0
    validated_input_files: int = 0
    invalid_mlir_input_files: int = 0
    skipped_invalid_mlir_cases: int = 0
    copied_programs: int = 0
    written_command_files: int = 0
    written_command_lines: int = 0


class SplitInputStore:
    def __init__(self, split_input_dir: Path, split_input_archive: Path) -> None:
        self.split_input_dir = split_input_dir
        self.split_input_archive = split_input_archive

    def available_sources(self) -> List[str]:
        sources: List[str] = []
        if self.split_input_dir.is_dir():
            sources.append(self.split_input_dir.as_posix())
        if self.split_input_archive.is_file():
            sources.append(self.split_input_archive.as_posix())
        return sources

    def read_many(self, relative_paths: Sequence[str], workers: int) -> tuple[Dict[str, bytes], Set[str]]:
        unique_paths = _dedupe_strings(relative_paths)
        bytes_by_path: Dict[str, bytes] = {}
        archive_candidates: List[str] = []
        disk_items: List[tuple[str, Path]] = []

        for relative_path in unique_paths:
            disk_path = self.split_input_dir / Path(relative_path)
            if disk_path.is_file():
                disk_items.append((relative_path, disk_path))
            else:
                archive_candidates.append(relative_path)

        if disk_items:
            with ThreadPoolExecutor(max_workers=workers) as executor:
                future_to_path = {
                    executor.submit(_read_disk_file, relative_path, disk_path): relative_path
                    for relative_path, disk_path in disk_items
                }
                for future in as_completed(future_to_path):
                    relative_path, content = future.result()
                    bytes_by_path[relative_path] = content

        missing_from_disk = [path for path in archive_candidates if path not in bytes_by_path]
        if missing_from_disk and self.split_input_archive.is_file():
            bytes_by_path.update(self._read_archive_members(set(missing_from_disk)))

        missing = set(unique_paths) - set(bytes_by_path)
        return bytes_by_path, missing

    def _read_archive_members(self, wanted_paths: Set[str]) -> Dict[str, bytes]:
        if not wanted_paths:
            return {}

        bytes_by_path: Dict[str, bytes] = {}
        with tarfile.open(self.split_input_archive, mode="r:*") as archive:
            for member in archive:
                if not wanted_paths:
                    break
                if not member.isfile() or member.name not in wanted_paths:
                    continue

                member_file = archive.extractfile(member)
                if member_file is None:
                    continue
                with member_file:
                    bytes_by_path[member.name] = member_file.read()
                wanted_paths.remove(member.name)

        return bytes_by_path


def _read_disk_file(relative_path: str, disk_path: Path) -> tuple[str, bytes]:
    return relative_path, disk_path.read_bytes()


def _dedupe_strings(values: Sequence[str]) -> List[str]:
    seen: Set[str] = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _load_json_object(path: Path) -> Dict[str, Any]:
    payload = json.loads(path.read_text(encoding="utf-8-sig"))
    if not isinstance(payload, dict):
        raise ValueError(f"`{path}` must contain a JSON object.")
    return payload


def _is_safe_relative_path(path: str) -> bool:
    if not path:
        return False
    pure_path = PurePosixPath(path.replace("\\", "/"))
    return (
        not pure_path.is_absolute()
        and ".." not in pure_path.parts
        and not any(":" in part for part in pure_path.parts)
    )


def _normalize_relative_path(path: str) -> str:
    return PurePosixPath(path.replace("\\", "/")).as_posix()


def _safe_filename_component(value: str, fallback: str) -> str:
    safe_value = SAFE_FILENAME_RE.sub("_", value.strip()).strip("._")
    return safe_value or fallback


def _shorten_filename(filename: str, max_length: int = 150) -> str:
    if len(filename) <= max_length:
        return filename

    path = PurePosixPath(filename)
    suffix = path.suffix
    stem = path.name[: -len(suffix)] if suffix else path.name
    keep_stem = max(1, max_length - len(suffix))
    return f"{stem[:keep_stem]}{suffix}"


def _dedupe_filename(filename: str, used_names: Set[str]) -> str:
    if filename not in used_names:
        used_names.add(filename)
        return filename

    path = PurePosixPath(filename)
    suffix = path.suffix
    stem = path.name[: -len(suffix)] if suffix else path.name
    counter = 1
    while True:
        candidate = _shorten_filename(f"{stem}.{counter}{suffix}")
        if candidate not in used_names:
            used_names.add(candidate)
            return candidate
        counter += 1


def _make_output_mlir_name(
    case_id: str,
    input_file: str,
    fallback_index: int,
    used_names: Set[str],
) -> str:
    original_name = PurePosixPath(input_file).name or f"input-{fallback_index:06d}.mlir"
    safe_original_name = _safe_filename_component(original_name, f"input-{fallback_index:06d}.mlir")
    safe_case_id = _safe_filename_component(case_id, f"case-{fallback_index:06d}")
    return _dedupe_filename(_shorten_filename(f"{safe_case_id}.{safe_original_name}"), used_names)


def _result_success(case: Dict[str, Any], result_by_case_id: Dict[str, bool]) -> bool:
    case_id = case.get("case_id")
    if isinstance(case_id, str) and case_id in result_by_case_id:
        return result_by_case_id[case_id]

    embedded_result = case.get("execution_result")
    if isinstance(embedded_result, dict) and embedded_result.get("success") is True:
        return True

    return False


def _load_execution_success_map(path: Path) -> Dict[str, bool]:
    if not path.is_file():
        return {}

    payload = _load_json_object(path)
    results = payload.get("results")
    if not isinstance(results, list):
        raise ValueError(f"`{path}` does not contain a `results` list.")

    result_by_case_id: Dict[str, bool] = {}
    for result in results:
        if not isinstance(result, dict):
            continue
        case_id = result.get("case_id")
        if isinstance(case_id, str):
            result_by_case_id[case_id] = result.get("success") is True
    return result_by_case_id


def _entry_pass_arguments(entry: Dict[str, Any]) -> List[str]:
    passes = entry.get("passes")
    if not isinstance(passes, list):
        return []
    return [argument for argument in passes if isinstance(argument, str)]


def _is_split_input_file_option(argument: str) -> bool:
    return argument in ("-split-input-file", "--split-input-file") or argument.startswith(
        ("-split-input-file=", "--split-input-file=")
    )


def _replace_regression_placeholders(argument: str, input_file: str, case: Dict[str, Any]) -> str:
    input_path = PurePosixPath(input_file)
    input_parent = input_path.parent.as_posix()
    case_id = case.get("case_id")
    temp_base = PurePosixPath("__tmp__") / (case_id if isinstance(case_id, str) else "case") / "t"
    return (
        argument.replace("%/t", temp_base.as_posix())
        .replace("%t", temp_base.as_posix())
        .replace("%s", input_path.as_posix())
        .replace("%S", input_parent)
        .replace("%p", input_parent)
    )


def _command_arguments_for_case(entry: Dict[str, Any], case: Dict[str, Any], input_file: str) -> List[str]:
    arguments = _entry_pass_arguments(entry)
    if case.get("uses_split_file") is True:
        arguments = [
            argument
            for argument in arguments
            if not _is_split_input_file_option(argument)
        ]
    return [_replace_regression_placeholders(argument, input_file, case) for argument in arguments]


def _format_command_line(arguments: Sequence[str]) -> str:
    return " ".join(shlex.quote(argument) for argument in arguments).strip()


def _relative_to(path: Path, root: Path) -> str:
    try:
        return path.relative_to(root).as_posix()
    except ValueError:
        return path.as_posix()


def _iter_seed_cases(
    regression_payload: Dict[str, Any],
    result_by_case_id: Dict[str, bool],
    include_failed: bool,
    include_empty_commands: bool,
    limit: Optional[int],
    command_suffix: str,
    stats: ConversionStats,
) -> List[SeedCase]:
    entries = regression_payload.get("entries")
    if not isinstance(entries, list):
        raise ValueError("Regression tests JSON does not contain an `entries` list.")

    stats.entries = len(entries)
    seed_cases: List[SeedCase] = []
    used_names: Set[str] = set()

    for entry in entries:
        if not isinstance(entry, dict):
            continue

        runnable_cases = entry.get("runnable_cases")
        if not isinstance(runnable_cases, list):
            continue

        for case in runnable_cases:
            if limit is not None and stats.selected_cases >= limit:
                return seed_cases

            if not isinstance(case, dict):
                continue
            stats.runnable_cases += 1

            if not include_failed and not _result_success(case, result_by_case_id):
                stats.skipped_failed_cases += 1
                continue

            raw_input_file = case.get("input_file")
            if not isinstance(raw_input_file, str):
                stats.skipped_invalid_input_paths += 1
                continue
            input_file = _normalize_relative_path(raw_input_file)
            if not _is_safe_relative_path(input_file):
                stats.skipped_invalid_input_paths += 1
                continue

            command_arguments = _command_arguments_for_case(entry, case, input_file)
            command_line = _format_command_line(command_arguments)
            if not command_line and not include_empty_commands:
                stats.skipped_empty_commands += 1
                continue

            raw_case_id = case.get("case_id")
            case_id = raw_case_id if isinstance(raw_case_id, str) and raw_case_id else f"case-{stats.selected_cases:06d}"
            mlir_file_name = _make_output_mlir_name(case_id, input_file, stats.selected_cases, used_names)
            command_file_name = f"{mlir_file_name}{command_suffix}"

            source_line = entry.get("line")
            seed_cases.append(
                SeedCase(
                    case_id=case_id,
                    source_file=entry.get("file") if isinstance(entry.get("file"), str) else "",
                    source_line=source_line if isinstance(source_line, int) else None,
                    input_file=input_file,
                    mlir_file_name=mlir_file_name,
                    command_file_name=command_file_name,
                    command_line=command_line,
                )
            )
            stats.selected_cases += 1

    return seed_cases


def _write_one_seed_case(
    seed_case: SeedCase,
    program_bytes: bytes,
    output_dir: Path,
    dry_run: bool,
) -> Dict[str, Any]:
    program_path = output_dir / seed_case.mlir_file_name
    command_path = output_dir / seed_case.command_file_name

    if not dry_run:
        program_path.write_bytes(program_bytes)
        command_path.write_text(f"{seed_case.command_line}\n", encoding="utf-8")

    return {
        "case_id": seed_case.case_id,
        "source_file": seed_case.source_file,
        "source_line": seed_case.source_line,
        "input_file": seed_case.input_file,
        "program_file": _relative_to(program_path, output_dir),
        "command_file": _relative_to(command_path, output_dir),
        "command": seed_case.command_line,
    }


def _compile_mlir_without_pass(
    mlir_opt: str,
    input_file: str,
    program_bytes: bytes,
    timeout_seconds: Optional[float],
) -> tuple[str, bool]:
    try:
        result = subprocess.run(
            [mlir_opt, "-"],
            input=program_bytes,
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
            timeout=timeout_seconds,
            check=False,
        )
    except FileNotFoundError as exc:
        raise RuntimeError(f"`{mlir_opt}` was not found. Use `--mlir-opt` to set the executable.") from exc
    except subprocess.TimeoutExpired:
        return input_file, False

    return input_file, result.returncode == 0


def _validate_mlir_inputs(
    bytes_by_input: Dict[str, bytes],
    mlir_opt: str,
    timeout_seconds: Optional[float],
    workers: int,
) -> Set[str]:
    if not bytes_by_input:
        return set()

    valid_inputs: Set[str] = set()
    with ThreadPoolExecutor(max_workers=workers) as executor:
        future_to_input = {
            executor.submit(
                _compile_mlir_without_pass,
                mlir_opt,
                input_file,
                program_bytes,
                timeout_seconds,
            ): input_file
            for input_file, program_bytes in bytes_by_input.items()
        }
        for future in as_completed(future_to_input):
            input_file, is_valid = future.result()
            if is_valid:
                valid_inputs.add(input_file)

    return valid_inputs


def _write_seed_cases(
    seed_cases: Sequence[SeedCase],
    store: SplitInputStore,
    output_dir: Path,
    mlir_opt: str,
    compile_timeout_seconds: Optional[float],
    skip_mlir_opt_validation: bool,
    workers: int,
    dry_run: bool,
    stats: ConversionStats,
) -> List[Dict[str, Any]]:
    input_files = _dedupe_strings([seed_case.input_file for seed_case in seed_cases])
    stats.unique_input_files = len(input_files)
    bytes_by_input, missing_inputs = store.read_many(input_files, workers)
    present_cases = [
        seed_case
        for seed_case in seed_cases
        if seed_case.input_file not in missing_inputs
    ]
    stats.skipped_missing_inputs = len(seed_cases) - len(present_cases)

    if skip_mlir_opt_validation:
        valid_inputs = set(bytes_by_input)
    else:
        valid_inputs = _validate_mlir_inputs(
            bytes_by_input,
            mlir_opt,
            compile_timeout_seconds,
            workers,
        )

    stats.validated_input_files = 0 if skip_mlir_opt_validation else len(bytes_by_input)
    invalid_inputs = set(bytes_by_input) - valid_inputs
    stats.invalid_mlir_input_files = len(invalid_inputs)
    stats.skipped_invalid_mlir_cases = sum(
        1
        for seed_case in present_cases
        if seed_case.input_file not in valid_inputs
    )
    writable_cases = [
        seed_case
        for seed_case in present_cases
        if seed_case.input_file in valid_inputs
    ]

    if not dry_run:
        output_dir.mkdir(parents=True, exist_ok=True)

    indexed_results: Dict[int, Dict[str, Any]] = {}
    with ThreadPoolExecutor(max_workers=workers) as executor:
        future_to_index = {
            executor.submit(
                _write_one_seed_case,
                seed_case,
                bytes_by_input[seed_case.input_file],
                output_dir,
                dry_run,
            ): index
            for index, seed_case in enumerate(writable_cases)
        }
        for future in as_completed(future_to_index):
            indexed_results[future_to_index[future]] = future.result()

    manifest_cases = [
        indexed_results[index]
        for index in range(len(writable_cases))
        if index in indexed_results
    ]

    stats.copied_programs = len(manifest_cases)
    stats.written_command_files = len(manifest_cases)
    stats.written_command_lines = len(manifest_cases)
    return manifest_cases


def _write_manifest(
    manifest_output: Path,
    output_dir: Path,
    args: argparse.Namespace,
    stats: ConversionStats,
    manifest_cases: Sequence[Dict[str, Any]],
    dry_run: bool,
) -> None:
    manifest = {
        "regression_tests_json": args.regression_tests_json.as_posix(),
        "execution_results_json": (
            args.execution_results_json.as_posix()
            if args.execution_results_json is not None
            else None
        ),
        "split_input_dir": args.split_input_dir.as_posix(),
        "split_input_archive": args.split_input_archive.as_posix(),
        "output_dir": output_dir.as_posix(),
        "command_suffix": args.command_suffix,
        "workers": args.workers,
        "mlir_opt_validation": not args.skip_mlir_opt_validation,
        "mlir_opt": args.mlir_opt,
        "compile_timeout_seconds": args.compile_timeout_seconds,
        "include_failed": args.include_failed,
        "include_empty_commands": args.include_empty_commands,
        "dry_run": dry_run,
        "stats": {
            "entries": stats.entries,
            "runnable_cases": stats.runnable_cases,
            "selected_cases": stats.selected_cases,
            "unique_input_files": stats.unique_input_files,
            "skipped_failed_cases": stats.skipped_failed_cases,
            "skipped_empty_commands": stats.skipped_empty_commands,
            "skipped_invalid_input_paths": stats.skipped_invalid_input_paths,
            "skipped_missing_inputs": stats.skipped_missing_inputs,
            "validated_input_files": stats.validated_input_files,
            "invalid_mlir_input_files": stats.invalid_mlir_input_files,
            "skipped_invalid_mlir_cases": stats.skipped_invalid_mlir_cases,
            "copied_programs": stats.copied_programs,
            "written_command_files": stats.written_command_files,
            "written_command_lines": stats.written_command_lines,
        },
        "cases": list(manifest_cases),
    }

    if dry_run:
        return

    manifest_output.parent.mkdir(parents=True, exist_ok=True)
    manifest_output.write_text(
        json.dumps(manifest, indent=2, ensure_ascii=False) + "\n",
        encoding="utf-8",
    )


def build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Convert successful MLIR regression runnable cases into a flat seed corpus. "
            "Each seed case is written as one renamed MLIR program plus one "
            "`<mlir-file-name>.command.txt` file containing one joined pass line. "
            "By default, each unique MLIR input is first compiled with mlir-opt and "
            "no pass arguments, and only valid inputs are collected."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --workers 16\n"
            f"  {script_name} --limit 100 --dry-run"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--regression-tests-json",
        type=Path,
        default=DEFAULT_REGRESSION_TESTS_JSON,
        help=f"Input regression-tests.json. Defaults to `{DEFAULT_REGRESSION_TESTS_JSON}`.",
    )
    parser.add_argument(
        "--execution-results-json",
        type=Path,
        default=DEFAULT_EXECUTION_RESULTS_JSON,
        help=(
            "Input regression-test-execution-results.json. If missing, embedded "
            "`execution_result` records in regression-tests.json are used. "
            f"Defaults to `{DEFAULT_EXECUTION_RESULTS_JSON}`."
        ),
    )
    parser.add_argument(
        "--split-input-dir",
        type=Path,
        default=DEFAULT_SPLIT_INPUT_DIR,
        help=(
            "Directory containing materialized regression MLIR inputs. Used before "
            f"the archive if it exists. Defaults to `{DEFAULT_SPLIT_INPUT_DIR}`."
        ),
    )
    parser.add_argument(
        "--split-input-archive",
        type=Path,
        default=DEFAULT_SPLIT_INPUT_ARCHIVE,
        help=(
            "Archive containing materialized regression MLIR inputs. Defaults to "
            f"`{DEFAULT_SPLIT_INPUT_ARCHIVE}`."
        ),
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=DEFAULT_OUTPUT_DIR,
        help=f"Flat output seed directory. Defaults to `{DEFAULT_OUTPUT_DIR}`.",
    )
    parser.add_argument(
        "--manifest-output",
        type=Path,
        default=None,
        help="Optional manifest path. Defaults to `<output-dir>/manifest.json`.",
    )
    parser.add_argument(
        "--command-suffix",
        default=DEFAULT_COMMAND_SUFFIX,
        help=f"Command-file suffix. Defaults to `{DEFAULT_COMMAND_SUFFIX}`.",
    )
    parser.add_argument(
        "--workers",
        type=int,
        default=DEFAULT_WORKERS,
        help=f"Worker threads for reading directory inputs and writing seed files. Defaults to {DEFAULT_WORKERS}.",
    )
    parser.add_argument(
        "--mlir-opt",
        default=DEFAULT_MLIR_OPT,
        help=(
            "mlir-opt executable used to compile each unique MLIR input without passes "
            f"before collecting it. Defaults to `{DEFAULT_MLIR_OPT}`."
        ),
    )
    parser.add_argument(
        "--compile-timeout-seconds",
        type=float,
        default=DEFAULT_COMPILE_TIMEOUT_SECONDS,
        help=(
            "Timeout for each no-pass mlir-opt validation. Use 0 to disable the timeout. "
            f"Defaults to {DEFAULT_COMPILE_TIMEOUT_SECONDS}."
        ),
    )
    parser.add_argument(
        "--skip-mlir-opt-validation",
        action="store_true",
        help="Skip the no-pass mlir-opt compilation filter.",
    )
    parser.add_argument(
        "--include-failed",
        action="store_true",
        help="Include runnable cases whose execution result was not successful.",
    )
    parser.add_argument(
        "--include-empty-commands",
        action="store_true",
        help="Write empty command lines for successful cases with no extracted pass arguments.",
    )
    parser.add_argument(
        "--limit",
        type=int,
        default=None,
        help="Optional maximum number of selected runnable cases, useful for smoke tests.",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Read inputs and print the summary without writing seed files or a manifest.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)

    if args.limit is not None and args.limit < 0:
        parser.error("`--limit` must be non-negative.")
        return 2
    if args.workers <= 0:
        parser.error("`--workers` must be positive.")
        return 2
    if args.compile_timeout_seconds < 0:
        parser.error("`--compile-timeout-seconds` must be non-negative.")
        return 2
    if not args.command_suffix:
        parser.error("`--command-suffix` must not be empty.")
        return 2
    if "/" in args.command_suffix or "\\" in args.command_suffix or ":" in args.command_suffix:
        parser.error("`--command-suffix` must be a filename suffix, not a path.")
        return 2
    if not args.regression_tests_json.is_file():
        parser.error(f"Regression tests JSON `{args.regression_tests_json}` does not exist.")
        return 2

    manifest_output = args.manifest_output
    if manifest_output is None:
        manifest_output = args.output_dir / "manifest.json"
    compile_timeout_seconds = (
        None
        if args.compile_timeout_seconds == 0
        else args.compile_timeout_seconds
    )

    store = SplitInputStore(args.split_input_dir, args.split_input_archive)
    if not store.available_sources():
        parser.error(
            "No split input source was found. Expected either "
            f"`{args.split_input_dir}` or `{args.split_input_archive}`."
        )
        return 2

    stats = ConversionStats()
    try:
        regression_payload = _load_json_object(args.regression_tests_json)
        result_by_case_id = _load_execution_success_map(args.execution_results_json)
        seed_cases = _iter_seed_cases(
            regression_payload,
            result_by_case_id,
            include_failed=args.include_failed,
            include_empty_commands=args.include_empty_commands,
            limit=args.limit,
            command_suffix=args.command_suffix,
            stats=stats,
        )
        manifest_cases = _write_seed_cases(
            seed_cases,
            store,
            args.output_dir,
            args.mlir_opt,
            compile_timeout_seconds,
            args.skip_mlir_opt_validation,
            args.workers,
            args.dry_run,
            stats,
        )
        _write_manifest(
            manifest_output,
            args.output_dir,
            args,
            stats,
            manifest_cases,
            args.dry_run,
        )
    except (OSError, RuntimeError, tarfile.TarError, ValueError, json.JSONDecodeError) as exc:
        parser.error(str(exc))
        return 2

    print(f"Regression tests JSON: {args.regression_tests_json}")
    print(f"Execution results JSON: {args.execution_results_json}")
    print(f"Split input sources: {', '.join(store.available_sources())}")
    print(f"Output dir: {args.output_dir}")
    print(f"Workers: {args.workers}")
    print(f"mlir-opt validation: {'disabled' if args.skip_mlir_opt_validation else args.mlir_opt}")
    if not args.skip_mlir_opt_validation:
        print(f"Compile timeout seconds: {compile_timeout_seconds}")
    if not args.dry_run:
        print(f"Manifest: {manifest_output}")
    print(f"Runnable cases: {stats.runnable_cases}")
    print(f"Selected cases: {stats.selected_cases}")
    print(f"Unique input files: {stats.unique_input_files}")
    program_label = "Seed programs checked" if args.dry_run else "Seed programs written"
    command_file_label = "Command files checked" if args.dry_run else "Command files written"
    command_line_label = "Command lines checked" if args.dry_run else "Command lines written"
    print(f"{program_label}: {stats.copied_programs}")
    print(f"{command_file_label}: {stats.written_command_files}")
    print(f"{command_line_label}: {stats.written_command_lines}")
    print(f"Skipped failed cases: {stats.skipped_failed_cases}")
    print(f"Skipped empty commands: {stats.skipped_empty_commands}")
    print(f"Skipped invalid input paths: {stats.skipped_invalid_input_paths}")
    print(f"Skipped missing inputs: {stats.skipped_missing_inputs}")
    print(f"Validated input files: {stats.validated_input_files}")
    print(f"Invalid MLIR input files: {stats.invalid_mlir_input_files}")
    print(f"Skipped invalid MLIR cases: {stats.skipped_invalid_mlir_cases}")

    if stats.selected_cases and not stats.copied_programs:
        print("No seed programs were written after missing-input and MLIR validation filters.", file=sys.stderr)
        return 1
    if stats.skipped_missing_inputs:
        return 1
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

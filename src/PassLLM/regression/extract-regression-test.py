from __future__ import annotations

import ast
import argparse
import os
import json
import re
import shlex
import shutil
import subprocess
import sys
import tempfile
import time
import traceback
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import asdict, dataclass
from pathlib import Path
from typing import Any, Dict, List, Optional, Sequence


DEFAULT_TEST_ROOT = Path("/data2/dependency/llvm-project/mlir/test")
DEFAULT_OUTPUT = Path("regression-tests.json")
DEFAULT_SPLIT_OUTPUT_DIR = Path("regression-tests-split")
DEFAULT_COMMAND_LOG = Path("regression-test-commands.log")
DEFAULT_RESULTS_OUTPUT = Path("regression-test-execution-results.json")
DEFAULT_CONDITION_FILE = Path("conditions.json")
DEFAULT_OPERATION_OUTPUT = Path("regression-test-operations.txt")
DEFAULT_COLLECT_OP_INPUT = DEFAULT_OUTPUT
DEFAULT_COLLECT_DEP_INPUT = DEFAULT_OUTPUT
DEFAULT_COLLECTOR = "CollectCoverage"
DEFAULT_DEP_COLLECTOR = "CollectOpPair"
DEFAULT_DATA_DEPENDENCY_OUTPUT = Path("regression-test-data-dependencies.txt")
DEFAULT_CONTROL_DEPENDENCY_OUTPUT = Path("regression-test-control-dependencies.txt")
DEFAULT_TIMEOUT_SECONDS = 60.0
TEMP_ROOT_DIRNAME = "__tmp__"
BUILTIN_DEFINE_SUBSTITUTIONS = {
    "%{fs-sep}": "/",
    "%gpu_compilation_format": "cubin",
}
DEFINE_LINE_RE = re.compile(r"^\s*//\s*DEFINE:\s*(%\{[^}]+\})\s*=\s*(.*)$")
RUN_LINE_RE = re.compile(r"^\s*//\s*RUN:\s*(.*)$")
SPLIT_INPUT_FILE_SEPARATOR_RE = re.compile(r"^\s*//\s*-{5,}\s*$")
PLACEHOLDER_RE = re.compile(r"%\{[^}]+\}")
DEPENDENCY_LINE_RE = re.compile(r"^\s*(?P<source>.*?)\s+(?P<kind>control|data)\s+(?P<target>.*?)\s*$")
DEPENDENCY_KINDS = ("control", "data")
CASE_ID_RE = re.compile(r"^case-(?P<command_index>\d+)-(?P<input_index>\d+)$")
PASS_PIPELINE_NAME_PATTERN = r"(?:(?<=^)|(?<=[(,])){name}(?:\{{[^{{}}]*\}})?(?=[),])"
DEFAULT_EXCLUDED_COMMAND_SUBSTRINGS = (
    "mlir-query",
    "mlir-pdll",
    "mlir-cat",
    "mlir-irdl-to-cpp",
    "mlir-pdll-lsp-server",
    "mlir-lsp-server",
    "mlir-reduce",
    "mlir-transform-opt",
    "mlir-linalg-ods-yaml-gen",
    "mlir-bytecode-parser-fuzzer",
    "mlir-runner",
    "mlir-minimal-opt-canonicalize",
    "mlir-src-sharder",
    "mlir-text-parser-fuzzer",
    "mlir-minimal-opt",
    "mlir-tblgen",
    "mlir-translate",
    "mlir-rewrite",
    ".mlirbc",
    "shared-lib",
    "%mcr_aarch64_cmd",
)

ConditionMap = Dict[str, Dict[str, List[str]]]


@dataclass(frozen=True)
class RawRunCommand:
    file: str
    abs_path: str
    line: int
    command: str
    run_lines: List[str]


@dataclass(frozen=True)
class MlirFileReference:
    token: str
    file: str
    abs_path: str
    exists: bool


@dataclass(frozen=True)
class MlirOptInvocation:
    segment: str
    argv: List[str]
    passes: List[str]
    input_files: List[MlirFileReference]
    uses_split_input_file: bool
    split_files: List[str]


@dataclass(frozen=True)
class RunCommand:
    file: str
    abs_path: str
    line: int
    command: str
    command_without_filecheck: str
    run_lines: List[str]
    passes: List[str]
    mlir_files: List[MlirFileReference]
    copied_files: List[str]
    split_files: List[str]
    mlir_opt_invocations: List[MlirOptInvocation]


@dataclass(frozen=True)
class RunnableCase:
    case_id: str
    file: str
    line: int
    input_file: str
    input_abs_path: str
    temp_base_path: str
    uses_split_file: bool
    command: str
    executed_command: str
    pipeline: List[List[str]]


@dataclass(frozen=True)
class ExecutionResult:
    case_id: str
    file: str
    line: int
    input_file: str
    input_abs_path: str
    uses_split_file: bool
    executed_command: str
    success: bool
    return_codes: List[int]
    duration_sec: float
    exception: Optional[str]


def _relative_path(path: Path, root: Path) -> str:
    try:
        return path.relative_to(root).as_posix()
    except ValueError:
        return path.as_posix()


def _has_line_continuation(fragment: str) -> bool:
    stripped = fragment.rstrip()
    trailing_backslashes = 0
    for character in reversed(stripped):
        if character != "\\":
            break
        trailing_backslashes += 1
    return trailing_backslashes % 2 == 1


def _normalize_fragment(fragment: str) -> str:
    stripped = fragment.rstrip()
    if _has_line_continuation(stripped):
        stripped = stripped[:-1].rstrip()
    return stripped.strip()


def _normalize_command(parts: Sequence[str]) -> str:
    return " ".join(part for part in (_normalize_fragment(part) for part in parts) if part)


def _resolve_define_substitutions(raw_defines: Dict[str, str]) -> Dict[str, str]:
    resolved: Dict[str, str] = {}
    resolving = set()

    def resolve(placeholder: str) -> str:
        if placeholder in resolved:
            return resolved[placeholder]
        if placeholder not in raw_defines:
            return placeholder

        resolving.add(placeholder)
        try:
            resolved_value = PLACEHOLDER_RE.sub(
                lambda match: (
                    match.group(0)
                    if match.group(0) in resolving
                    else resolve(match.group(0))
                ),
                raw_defines[placeholder],
            )
        finally:
            resolving.discard(placeholder)

        resolved[placeholder] = resolved_value
        return resolved_value

    for placeholder in raw_defines:
        resolve(placeholder)

    return resolved


def _replace_defined_placeholders(text: str, define_substitutions: Dict[str, str]) -> str:
    replaced = PLACEHOLDER_RE.sub(
        lambda match: define_substitutions.get(match.group(0), match.group(0)),
        text,
    )
    for placeholder, value in sorted(define_substitutions.items(), key=lambda item: len(item[0]), reverse=True):
        if PLACEHOLDER_RE.fullmatch(placeholder):
            continue
        replaced = replaced.replace(placeholder, value)
    return replaced


def _extract_define_substitutions(lines: Sequence[str]) -> Dict[str, str]:
    raw_defines: Dict[str, str] = dict(BUILTIN_DEFINE_SUBSTITUTIONS)
    for raw_line in lines:
        match = DEFINE_LINE_RE.match(raw_line)
        if match is None:
            continue
        raw_defines[match.group(1)] = match.group(2).strip()
    return _resolve_define_substitutions(raw_defines)


def _tool_name(token: str) -> str:
    normalized = token.replace("\\", "/")
    return normalized.rsplit("/", 1)[-1]


def _tokenize_shell_fallback(command: str) -> List[str]:
    tokens: List[str] = []
    current: List[str] = []
    in_single_quote = False
    in_double_quote = False
    escape_next = False

    for character in command:
        if escape_next:
            current.append(character)
            escape_next = False
            continue
        if character == "\\" and not in_single_quote:
            escape_next = True
            continue
        if character == "'" and not in_double_quote:
            in_single_quote = not in_single_quote
            continue
        if character == '"' and not in_single_quote:
            in_double_quote = not in_double_quote
            continue
        if character.isspace() and not in_single_quote and not in_double_quote:
            if current:
                tokens.append("".join(current))
                current = []
            continue
        current.append(character)

    if escape_next:
        current.append("\\")
    if current:
        tokens.append("".join(current))
    return tokens


def _tokenize_shell(command: str) -> List[str]:
    try:
        return shlex.split(command, posix=True)
    except ValueError:
        return _tokenize_shell_fallback(command)


def _split_pipeline_segments(command: str) -> List[str]:
    segments: List[str] = []
    current: List[str] = []
    in_single_quote = False
    in_double_quote = False
    escape_next = False

    for character in command:
        if escape_next:
            current.append(character)
            escape_next = False
            continue
        if character == "\\" and not in_single_quote:
            current.append(character)
            escape_next = True
            continue
        if character == "'" and not in_double_quote:
            in_single_quote = not in_single_quote
            current.append(character)
            continue
        if character == '"' and not in_single_quote:
            in_double_quote = not in_double_quote
            current.append(character)
            continue
        if character == "|" and not in_single_quote and not in_double_quote:
            segment = "".join(current).strip()
            if segment:
                segments.append(segment)
            current = []
            continue
        current.append(character)

    tail = "".join(current).strip()
    if tail:
        segments.append(tail)
    return segments


def _segment_mentions_tool(segment: str, tool_name: str) -> bool:
    return any(_tool_name(token) == tool_name for token in _tokenize_shell(segment))


def _segment_uses_not_mlir_opt(segment: str) -> bool:
    tokens = _tokenize_shell(segment)
    tool_index = _find_tool_index(tokens, "mlir-opt")
    if tool_index is None:
        return False
    return any(_tool_name(token) == "not" for token in tokens[:tool_index])


def _contains_not_mlir_opt(command: str) -> bool:
    return any(_segment_uses_not_mlir_opt(segment) for segment in _split_pipeline_segments(command))


def _is_split_input_file_option(argument: str) -> bool:
    return argument in ("-split-input-file", "--split-input-file") or argument.startswith(
        ("-split-input-file=", "--split-input-file=")
    )


def _find_tool_index(tokens: Sequence[str], tool_name: str) -> Optional[int]:
    for index, token in enumerate(tokens):
        if _tool_name(token) == tool_name:
            return index
    return None


def _strip_filecheck_pipeline(command: str) -> tuple[str, bool]:
    segments = _split_pipeline_segments(command)
    if not segments:
        return command.strip(), False

    kept_segments: List[str] = []
    removed_filecheck = False
    for segment in segments:
        if _segment_mentions_tool(segment, "FileCheck"):
            removed_filecheck = True
            break
        kept_segments.append(segment)

    trimmed_command = " | ".join(kept_segments).strip()
    if removed_filecheck:
        return trimmed_command, True

    # Heuristic fallback for malformed commands with unmatched quotes where the
    # normal pipeline splitter never exposes the trailing `| FileCheck ...`.
    filecheck_match = re.search(r"\|\s*(?:[^|\s]+/)?FileCheck(?:\s|$)", command)
    if filecheck_match is None:
        return trimmed_command, False
    return command[: filecheck_match.start()].strip(), True


def _should_exclude_command(command: str, excluded_substrings: Sequence[str]) -> bool:
    return any(excluded_substring in command for excluded_substring in excluded_substrings)


def _strip_redirections(tokens: Sequence[str]) -> List[str]:
    result: List[str] = []
    skip_next = False
    redirection_operators = {">", ">>", "<", "<<", "1>", "1>>", "2>", "2>>", "&>", "&>>"}

    for token in tokens:
        if skip_next:
            skip_next = False
            continue
        if token in redirection_operators:
            skip_next = True
            continue
        if re.match(r"^\d*(?:>>?|<<?|>&|<&).*$", token):
            continue
        result.append(token)
    return result


def _extract_candidate_path(token: str) -> Optional[str]:
    candidate = token
    if token.startswith("-") and "=" in token:
        _, candidate = token.split("=", 1)
    if candidate == "%s":
        return candidate
    if candidate.endswith(".mlir"):
        return candidate
    if any(placeholder in candidate for placeholder in ("%s", "%S", "%p")) and ".mlir" in candidate:
        return candidate
    return None


def _resolve_mlir_file_reference(token: str, current_file: Path, root: Path) -> Optional[MlirFileReference]:
    candidate = _extract_candidate_path(token)
    if candidate is None:
        return None

    if candidate == "%s":
        resolved = current_file
    else:
        expanded = candidate.replace("%s", current_file.as_posix())
        expanded = expanded.replace("%S", current_file.parent.as_posix())
        expanded = expanded.replace("%p", current_file.parent.as_posix())
        resolved = Path(expanded)
        if not resolved.is_absolute():
            resolved = (current_file.parent / resolved).resolve(strict=False)
        else:
            resolved = resolved.resolve(strict=False)

    return MlirFileReference(
        token=token,
        file=_relative_path(resolved, root),
        abs_path=resolved.as_posix(),
        exists=resolved.exists(),
    )


def _dedupe_file_references(file_references: Sequence[MlirFileReference]) -> List[MlirFileReference]:
    seen = set()
    result: List[MlirFileReference] = []
    for file_reference in file_references:
        key = file_reference.abs_path
        if key in seen:
            continue
        seen.add(key)
        result.append(file_reference)
    return result


def _dedupe_strings(values: Sequence[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _option_name(argument: str) -> str:
    return argument.lstrip("-").split("=", 1)[0].strip()


def _normalize_condition_pass_name(pass_name: str) -> str:
    return _option_name(pass_name.strip().strip("`"))


def _parse_condition_payload(path: Path) -> Any:
    text = path.read_text(encoding="utf-8-sig")
    try:
        return json.loads(text)
    except json.JSONDecodeError as json_exc:
        try:
            return ast.literal_eval(text)
        except (SyntaxError, ValueError) as literal_exc:
            raise ValueError(
                f"Invalid condition file `{path}`. Expected JSON or a Python literal dict: "
                f"{json_exc}; {literal_exc}"
            ) from literal_exc


def _load_condition_file(path: Path) -> ConditionMap:
    if not path.exists():
        raise ValueError(f"Condition file `{path}` does not exist.")
    if not path.is_file():
        raise ValueError(f"Condition file `{path}` is not a file.")

    payload = _parse_condition_payload(path)
    if not isinstance(payload, dict):
        raise ValueError(f"Condition file `{path}` must contain a dictionary/object.")

    result: ConditionMap = {}
    for pass_name, pattern_map in payload.items():
        if not isinstance(pass_name, str):
            raise ValueError(f"Condition file `{path}` contains a non-string pass name.")
        if not isinstance(pattern_map, dict):
            raise ValueError(
                f"Condition file `{path}` entry for pass `{pass_name}` must be a dictionary/object."
            )

        normalized_pattern_map: Dict[str, List[str]] = {}
        for pattern_name, conditions in pattern_map.items():
            if not isinstance(pattern_name, str):
                raise ValueError(
                    f"Condition file `{path}` pass `{pass_name}` contains a non-string pattern name."
                )
            if not isinstance(conditions, list) or not all(isinstance(condition, str) for condition in conditions):
                raise ValueError(
                    f"Condition file `{path}` entry for `{pass_name}` / `{pattern_name}` "
                    "must be a list of strings."
                )
            normalized_pattern_map[pattern_name] = list(conditions)
        result[pass_name] = normalized_pattern_map

    return result


def _build_condition_pass_lookup(condition_map: ConditionMap) -> Dict[str, List[str]]:
    lookup: Dict[str, List[str]] = {}
    for pass_name in condition_map:
        normalized_pass_name = _normalize_condition_pass_name(pass_name)
        if not normalized_pass_name:
            continue
        lookup.setdefault(normalized_pass_name, []).append(pass_name)
    return {
        normalized_pass_name: _dedupe_strings(original_pass_names)
        for normalized_pass_name, original_pass_names in lookup.items()
    }


def _argument_targets_pass(argument: str, pass_name: str) -> bool:
    stripped = argument.strip()
    if not stripped.startswith("-"):
        return False

    option_name = _option_name(stripped)
    if option_name == pass_name:
        return True

    if option_name != "pass-pipeline" or "=" not in stripped:
        return False

    pipeline_text = stripped.split("=", 1)[1]
    pattern = PASS_PIPELINE_NAME_PATTERN.format(name=re.escape(pass_name))
    return re.search(pattern, pipeline_text) is not None


def _verify_pass_arguments(
    pass_arguments: Sequence[str],
    condition_pass_lookup: Dict[str, List[str]],
) -> dict:
    matched_condition_passes: List[str] = []
    matched_pass_arguments: List[str] = []
    unmatched_pass_arguments: List[str] = []

    for pass_argument in pass_arguments:
        matched_for_argument: List[str] = []
        for normalized_pass_name, original_pass_names in condition_pass_lookup.items():
            if _argument_targets_pass(pass_argument, normalized_pass_name):
                matched_for_argument.extend(original_pass_names)

        if matched_for_argument:
            matched_condition_passes.extend(matched_for_argument)
            matched_pass_arguments.append(pass_argument)
        else:
            unmatched_pass_arguments.append(pass_argument)

    matched_condition_passes = _dedupe_strings(matched_condition_passes)
    return {
        "verified": bool(matched_condition_passes),
        "used_pass_arguments": list(pass_arguments),
        "matched_condition_passes": matched_condition_passes,
        "matched_pass_arguments": _dedupe_strings(matched_pass_arguments),
        "unmatched_pass_arguments": _dedupe_strings(unmatched_pass_arguments),
    }


def _attach_pass_verification(
    entries: Sequence[dict],
    commands: Sequence["RunCommand"],
    condition_file: Path,
    condition_map: ConditionMap,
) -> dict:
    condition_pass_lookup = _build_condition_pass_lookup(condition_map)
    verified_run_commands = 0

    for entry, command in zip(entries, commands):
        pass_verification = _verify_pass_arguments(command.passes, condition_pass_lookup)
        if pass_verification["verified"]:
            verified_run_commands += 1
        entry["pass_verification"] = pass_verification
        case_pass_verification = {
            "verified": pass_verification["verified"],
            "matched_condition_passes": list(pass_verification["matched_condition_passes"]),
            "matched_pass_arguments": list(pass_verification["matched_pass_arguments"]),
        }
        for case in entry.get("runnable_cases", []):
            if isinstance(case, dict):
                case["pass_verification"] = dict(case_pass_verification)

    return {
        "enabled": True,
        "condition_file": condition_file.as_posix(),
        "condition_passes": len(condition_pass_lookup),
        "total_run_commands": len(commands),
        "verified_run_commands": verified_run_commands,
        "unverified_run_commands": len(commands) - verified_run_commands,
    }


def _split_mlir_source(text: str) -> List[str]:
    chunks: List[str] = []
    current_lines: List[str] = []

    for line in text.splitlines(keepends=True):
        if SPLIT_INPUT_FILE_SEPARATOR_RE.match(line.rstrip("\r\n")):
            chunk = "".join(current_lines)
            if chunk.strip():
                chunks.append(chunk if chunk.endswith("\n") else f"{chunk}\n")
            current_lines = []
            continue
        current_lines.append(line)

    tail = "".join(current_lines)
    if tail.strip():
        chunks.append(tail if tail.endswith("\n") else f"{tail}\n")

    return chunks


def _materialized_relative_path(file_reference: MlirFileReference) -> Path:
    relative_source = Path(file_reference.file)
    if relative_source.is_absolute():
        return Path("__external__") / Path(file_reference.abs_path).name
    return relative_source


def _materialize_mlir_file(
    file_reference: MlirFileReference,
    split_output_dir: Path,
    cache: Dict[str, str],
) -> Optional[str]:
    if not file_reference.exists:
        return None
    if file_reference.abs_path in cache:
        return cache[file_reference.abs_path]

    source_path = Path(file_reference.abs_path)
    relative_destination = _materialized_relative_path(file_reference)
    destination_path = split_output_dir / relative_destination
    destination_path.parent.mkdir(parents=True, exist_ok=True)
    shutil.copyfile(source_path, destination_path)

    copied_path = relative_destination.as_posix()
    cache[file_reference.abs_path] = copied_path
    return copied_path


def _materialize_split_files(
    file_reference: MlirFileReference,
    split_output_dir: Path,
    cache: Dict[str, List[str]],
) -> List[str]:
    if not file_reference.exists:
        return []
    if file_reference.abs_path in cache:
        return list(cache[file_reference.abs_path])

    source_path = Path(file_reference.abs_path)
    source_text = source_path.read_text(encoding="utf-8", errors="ignore")
    chunks = _split_mlir_source(source_text)
    if not chunks:
        chunks = [source_text if source_text.endswith("\n") else f"{source_text}\n"]

    relative_source = _materialized_relative_path(file_reference)
    destination_dir = split_output_dir / relative_source.parent
    destination_dir.mkdir(parents=True, exist_ok=True)

    suffix = source_path.suffix or ".mlir"
    generated_files: List[str] = []
    for index, chunk in enumerate(chunks):
        destination_path = destination_dir / f"{source_path.stem}.split{index:04d}{suffix}"
        destination_path.write_text(chunk, encoding="utf-8")
        generated_files.append(destination_path.relative_to(split_output_dir).as_posix())

    cache[file_reference.abs_path] = generated_files
    return list(generated_files)


def _copied_abs_path(file_reference: MlirFileReference, split_output_dir: Path) -> Path:
    return split_output_dir / _materialized_relative_path(file_reference)


def _case_temp_base_path(split_output_dir: Path, case_id: str) -> Path:
    return split_output_dir / TEMP_ROOT_DIRNAME / case_id / "t"


def _build_copy_path_map(run_command: RunCommand, split_output_dir: Path) -> Dict[str, str]:
    copy_path_by_abs: Dict[str, str] = {}
    for file_reference in run_command.mlir_files:
        if not file_reference.exists:
            continue
        copy_path_by_abs[file_reference.abs_path] = _copied_abs_path(file_reference, split_output_dir).as_posix()
    return copy_path_by_abs


def _source_split_files(run_command: RunCommand) -> List[str]:
    source_path = Path(run_command.file)
    expected_prefix = f"{source_path.stem}.split"
    matching_split_files = [
        split_file
        for split_file in run_command.split_files
        if Path(split_file).parent == source_path.parent
        and Path(split_file).name.startswith(expected_prefix)
        and Path(split_file).suffix == source_path.suffix
    ]
    if matching_split_files:
        return matching_split_files
    return list(run_command.split_files)


def _replace_execution_token(
    token: str,
    run_command: RunCommand,
    root: Path,
    input_path: Path,
    temp_base_path: Path,
    copy_path_by_abs: Dict[str, str],
) -> str:
    input_path_str = input_path.as_posix()
    input_parent_str = input_path.parent.as_posix()
    temp_base_path_str = temp_base_path.as_posix()
    replaced_placeholder_token = (
        token.replace("%/t", temp_base_path_str)
        .replace("%t", temp_base_path_str)
        .replace("%s", input_path_str)
        .replace("%S", input_parent_str)
        .replace("%p", input_parent_str)
    )
    if replaced_placeholder_token != token:
        return replaced_placeholder_token

    file_reference = _resolve_mlir_file_reference(token, Path(run_command.abs_path), root)
    if file_reference is None:
        return token

    if file_reference.abs_path == run_command.abs_path:
        replacement_path = input_path_str
    else:
        replacement_path = copy_path_by_abs.get(file_reference.abs_path, file_reference.abs_path)

    if token.startswith("-") and "=" in token:
        option_name, _ = token.split("=", 1)
        return f"{option_name}={replacement_path}"
    return replacement_path


def _build_execution_pipeline(
    run_command: RunCommand,
    root: Path,
    input_path: Path,
    temp_base_path: Path,
    uses_split_file: bool,
    split_output_dir: Path,
) -> List[List[str]]:
    copy_path_by_abs = _build_copy_path_map(run_command, split_output_dir)
    execution_pipeline: List[List[str]] = []

    for segment in _split_pipeline_segments(run_command.command_without_filecheck):
        tokens = _strip_redirections(_tokenize_shell(segment))
        execution_tokens: List[str] = []
        for token in tokens:
            if uses_split_file and _is_split_input_file_option(token):
                continue
            execution_tokens.append(
                _replace_execution_token(
                    token,
                    run_command,
                    root,
                    input_path,
                    temp_base_path,
                    copy_path_by_abs,
                )
            )
        if execution_tokens:
            execution_pipeline.append(execution_tokens)

    if not execution_pipeline:
        raise ValueError(
            f"Unable to build an execution pipeline for `{run_command.file}:{run_command.line}`."
        )
    return execution_pipeline


def _format_execution_pipeline(pipeline: Sequence[Sequence[str]]) -> str:
    return " | ".join(" ".join(shlex.quote(token) for token in segment) for segment in pipeline)


def _build_runnable_cases(
    commands: Sequence[RunCommand],
    root: Path,
    split_output_dir: Path,
) -> List[RunnableCase]:
    runnable_cases: List[RunnableCase] = []

    for index, run_command in enumerate(commands):
        split_inputs = _source_split_files(run_command)
        if split_inputs:
            execution_inputs = [
                (
                    True,
                    split_file,
                    (split_output_dir / split_file).resolve(strict=False),
                )
                for split_file in split_inputs
            ]
        else:
            copied_source_path = (split_output_dir / run_command.file).resolve(strict=False)
            execution_inputs = [
                (
                    False,
                    run_command.file,
                    copied_source_path,
                )
            ]

        for split_index, (uses_split_file, input_file, input_path) in enumerate(execution_inputs):
            case_id = f"case-{index:06d}-{split_index:04d}"
            temp_base_path = _case_temp_base_path(split_output_dir, case_id).resolve(strict=False)
            pipeline = _build_execution_pipeline(
                run_command,
                root,
                input_path,
                temp_base_path,
                uses_split_file,
                split_output_dir,
            )
            runnable_cases.append(
                RunnableCase(
                    case_id=case_id,
                    file=run_command.file,
                    line=run_command.line,
                    input_file=input_file,
                    input_abs_path=input_path.as_posix(),
                    temp_base_path=temp_base_path.as_posix(),
                    uses_split_file=uses_split_file,
                    command=run_command.command_without_filecheck,
                    executed_command=_format_execution_pipeline(pipeline),
                    pipeline=[list(segment) for segment in pipeline],
                )
            )

    return runnable_cases


def _run_pipeline(pipeline: Sequence[Sequence[str]], timeout_seconds: Optional[float]) -> tuple[List[int], float]:
    processes: List[subprocess.Popen[bytes]] = []
    previous_stdout = None
    start_time = time.monotonic()

    try:
        for index, segment in enumerate(pipeline):
            stdout_target = subprocess.PIPE if index < len(pipeline) - 1 else subprocess.DEVNULL
            process = subprocess.Popen(
                list(segment),
                stdin=previous_stdout,
                stdout=stdout_target,
                stderr=subprocess.DEVNULL,
            )
            if previous_stdout is not None:
                previous_stdout.close()
            previous_stdout = process.stdout
            processes.append(process)

        deadline = None if timeout_seconds is None else start_time + timeout_seconds
        return_codes: List[int] = []
        for process in processes:
            remaining = None if deadline is None else max(0.0, deadline - time.monotonic())
            return_codes.append(process.wait(timeout=remaining))
        return return_codes, time.monotonic() - start_time
    except Exception:
        for process in processes:
            try:
                process.kill()
            except OSError:
                pass
        for process in processes:
            try:
                process.wait()
            except OSError:
                pass
        raise
    finally:
        if previous_stdout is not None:
            previous_stdout.close()


def _run_runnable_case(case: RunnableCase, timeout_seconds: Optional[float]) -> ExecutionResult:
    start_time = time.monotonic()
    try:
        Path(case.temp_base_path).parent.mkdir(parents=True, exist_ok=True)
        return_codes, duration_sec = _run_pipeline(case.pipeline, timeout_seconds)
        return ExecutionResult(
            case_id=case.case_id,
            file=case.file,
            line=case.line,
            input_file=case.input_file,
            input_abs_path=case.input_abs_path,
            uses_split_file=case.uses_split_file,
            executed_command=case.executed_command,
            success=all(return_code == 0 for return_code in return_codes),
            return_codes=return_codes,
            duration_sec=duration_sec,
            exception=None,
        )
    except subprocess.TimeoutExpired:
        return ExecutionResult(
            case_id=case.case_id,
            file=case.file,
            line=case.line,
            input_file=case.input_file,
            input_abs_path=case.input_abs_path,
            uses_split_file=case.uses_split_file,
            executed_command=case.executed_command,
            success=False,
            return_codes=[],
            duration_sec=time.monotonic() - start_time,
            exception=f"Timed out after {timeout_seconds} seconds.",
        )
    except (OSError, ValueError) as exc:
        return ExecutionResult(
            case_id=case.case_id,
            file=case.file,
            line=case.line,
            input_file=case.input_file,
            input_abs_path=case.input_abs_path,
            uses_split_file=case.uses_split_file,
            executed_command=case.executed_command,
            success=False,
            return_codes=[],
            duration_sec=time.monotonic() - start_time,
            exception=str(exc),
        )


def _run_runnable_cases(
    cases: Sequence[RunnableCase],
    jobs: int,
    timeout_seconds: Optional[float],
) -> tuple[List[ExecutionResult], List[dict]]:
    order_by_case_id = {case.case_id: index for index, case in enumerate(cases)}
    results: List[ExecutionResult] = []
    worker_exceptions: List[dict] = []

    with ThreadPoolExecutor(max_workers=max(1, jobs)) as executor:
        future_to_case = {
            executor.submit(_run_runnable_case, case, timeout_seconds): case
            for case in cases
        }
        for future in as_completed(future_to_case):
            case = future_to_case[future]
            try:
                result = future.result()
            except Exception as exc:
                worker_exceptions.append(
                    {
                        "case_id": case.case_id,
                        "file": case.file,
                        "line": case.line,
                        "input_file": case.input_file,
                        "exception": "".join(traceback.format_exception(type(exc), exc, exc.__traceback__)),
                    }
                )
                continue
            results.append(result)

    results.sort(key=lambda result: order_by_case_id.get(result.case_id, len(order_by_case_id)))
    return results, worker_exceptions


def _case_command_index(case_id: str) -> Optional[int]:
    match = CASE_ID_RE.match(case_id)
    if match is None:
        return None
    return int(match.group("command_index"))


def _runnable_case_payload(case: RunnableCase) -> dict:
    return {
        "case_id": case.case_id,
        "input_file": case.input_file,
        "input_abs_path": case.input_abs_path,
        "temp_base_path": case.temp_base_path,
        "uses_split_file": case.uses_split_file,
        "executed_command": case.executed_command,
        "execution_result": None,
    }


def _attach_runnable_cases(entries: Sequence[dict], runnable_cases: Sequence[RunnableCase]) -> None:
    for entry in entries:
        entry["runnable_cases"] = []

    for case in runnable_cases:
        command_index = _case_command_index(case.case_id)
        if command_index is None or command_index >= len(entries):
            continue
        entries[command_index]["runnable_cases"].append(_runnable_case_payload(case))


def _case_execution_result_payload(result: ExecutionResult) -> dict:
    return {
        "success": result.success,
        "return_codes": list(result.return_codes),
        "duration_sec": result.duration_sec,
        "exception": result.exception,
    }


def _worker_exception_execution_payload(worker_exception: dict) -> dict:
    return {
        "success": False,
        "return_codes": [],
        "duration_sec": None,
        "exception": worker_exception.get("exception"),
    }


def _attach_execution_results(
    entries: Sequence[dict],
    execution_results: Sequence[ExecutionResult],
    worker_exceptions: Sequence[dict],
) -> None:
    result_by_case_id = {
        result.case_id: _case_execution_result_payload(result)
        for result in execution_results
    }
    worker_exception_by_case_id = {
        str(worker_exception.get("case_id")): _worker_exception_execution_payload(worker_exception)
        for worker_exception in worker_exceptions
        if worker_exception.get("case_id") is not None
    }

    for entry in entries:
        cases = entry.get("runnable_cases", [])
        if not isinstance(cases, list):
            continue

        completed_cases = 0
        successful_cases = 0
        for case in cases:
            if not isinstance(case, dict):
                continue
            case_id = case.get("case_id")
            if case_id in result_by_case_id:
                case["execution_result"] = result_by_case_id[case_id]
            elif case_id in worker_exception_by_case_id:
                case["execution_result"] = worker_exception_by_case_id[case_id]

            execution_result = case.get("execution_result")
            if isinstance(execution_result, dict):
                completed_cases += 1
                if execution_result.get("success") is True:
                    successful_cases += 1

        entry["execution"] = {
            "total_cases": len(cases),
            "completed_cases": completed_cases,
            "successful_cases": successful_cases,
            "failed_cases": completed_cases - successful_cases,
        }


def _extract_mlir_opt_invocations(
    command: str,
    current_file: Path,
    root: Path,
    split_output_dir: Path,
    split_cache: Dict[str, List[str]],
) -> List[MlirOptInvocation]:
    invocations: List[MlirOptInvocation] = []

    for segment in _split_pipeline_segments(command):
        tokens = _tokenize_shell(segment)
        tool_index = _find_tool_index(tokens, "mlir-opt")
        if tool_index is None:
            continue

        argv = _strip_redirections(tokens[tool_index:])
        arguments = argv[1:]
        passes = [argument for argument in arguments if argument.startswith("-")]

        input_files = _dedupe_file_references(
            [
                file_reference
                for argument in arguments
                for file_reference in [_resolve_mlir_file_reference(argument, current_file, root)]
                if file_reference is not None
            ]
        )

        uses_split_input_file = any(_is_split_input_file_option(argument) for argument in arguments)
        split_files = _dedupe_strings(
            [
                split_file
                for file_reference in input_files
                for split_file in (
                    _materialize_split_files(file_reference, split_output_dir, split_cache)
                    if uses_split_input_file
                    else []
                )
            ]
        )

        invocations.append(
            MlirOptInvocation(
                segment=segment,
                argv=argv,
                passes=passes,
                input_files=input_files,
                uses_split_input_file=uses_split_input_file,
                split_files=split_files,
            )
        )

    return invocations


def _enrich_run_command(
    raw_command: RawRunCommand,
    root: Path,
    split_output_dir: Path,
    copy_cache: Dict[str, str],
    split_cache: Dict[str, List[str]],
) -> tuple[Optional[RunCommand], bool]:
    current_file = Path(raw_command.abs_path)
    command_without_filecheck, removed_filecheck = _strip_filecheck_pipeline(raw_command.command)
    mlir_opt_invocations = _extract_mlir_opt_invocations(
        command_without_filecheck,
        current_file,
        root,
        split_output_dir,
        split_cache,
    )
    if not mlir_opt_invocations:
        return None, removed_filecheck

    source_file_reference = MlirFileReference(
        token="%s",
        file=raw_command.file,
        abs_path=raw_command.abs_path,
        exists=current_file.exists(),
    )

    passes = _dedupe_strings(
        [passed_argument for invocation in mlir_opt_invocations for passed_argument in invocation.passes]
    )
    mlir_files = _dedupe_file_references(
        [source_file_reference]
        + [file_reference for invocation in mlir_opt_invocations for file_reference in invocation.input_files]
    )
    copied_files = _dedupe_strings(
        [
            copied_file
            for file_reference in mlir_files
            for copied_file in [_materialize_mlir_file(file_reference, split_output_dir, copy_cache)]
            if copied_file is not None
        ]
    )
    split_files = _dedupe_strings(
        [split_file for invocation in mlir_opt_invocations for split_file in invocation.split_files]
    )

    return (
        RunCommand(
            file=raw_command.file,
            abs_path=raw_command.abs_path,
            line=raw_command.line,
            command=raw_command.command,
            command_without_filecheck=command_without_filecheck,
            run_lines=raw_command.run_lines,
            passes=passes,
            mlir_files=mlir_files,
            copied_files=copied_files,
            split_files=split_files,
            mlir_opt_invocations=mlir_opt_invocations,
        ),
        removed_filecheck,
    )


def _extract_run_commands(path: Path, root: Path) -> List[RawRunCommand]:
    commands: List[RawRunCommand] = []
    current_parts: List[str] = []
    current_run_lines: List[str] = []
    start_line: Optional[int] = None
    source_lines = path.read_text(encoding="utf-8", errors="ignore").splitlines()
    define_substitutions = _extract_define_substitutions(source_lines)

    def flush_current() -> None:
        nonlocal start_line
        if not current_parts or start_line is None:
            current_parts.clear()
            current_run_lines.clear()
            start_line = None
            return

        commands.append(
            RawRunCommand(
                file=_relative_path(path, root),
                abs_path=path.as_posix(),
                line=start_line,
                command=_replace_defined_placeholders(_normalize_command(current_parts), define_substitutions),
                run_lines=list(current_run_lines),
            )
        )
        current_parts.clear()
        current_run_lines.clear()
        start_line = None

    for line_number, raw_line in enumerate(source_lines, start=1):
        match = RUN_LINE_RE.match(raw_line)
        if match is None:
            if current_parts:
                flush_current()
            continue

        fragment = match.group(1).strip()
        if not current_parts:
            start_line = line_number
        current_parts.append(fragment)
        current_run_lines.append(raw_line.rstrip())

        if not _has_line_continuation(fragment):
            flush_current()

    if current_parts:
        flush_current()

    return commands


def _collect_run_commands(
    root: Path,
    split_output_dir: Path,
    excluded_substrings: Sequence[str],
) -> tuple[List[RunCommand], int, int, int, int, int, int, int, int]:
    commands: List[RunCommand] = []
    total_files = 0
    files_with_run = 0
    excluded_commands = 0
    excluded_not_mlir_opt_commands = 0
    filecheck_trimmed_commands = 0
    skipped_non_mlir_opt_commands = 0
    copy_cache: Dict[str, str] = {}
    split_cache: Dict[str, List[str]] = {}

    for path in sorted(root.rglob("*.mlir")):
        if not path.is_file():
            continue
        total_files += 1

        retained_commands: List[RunCommand] = []
        for raw_command in _extract_run_commands(path, root):
            if _should_exclude_command(raw_command.command, excluded_substrings):
                excluded_commands += 1
                continue
            if _contains_not_mlir_opt(raw_command.command):
                excluded_not_mlir_opt_commands += 1
                continue

            enriched_command, removed_filecheck = _enrich_run_command(
                raw_command,
                root,
                split_output_dir,
                copy_cache,
                split_cache,
            )
            if removed_filecheck:
                filecheck_trimmed_commands += 1
            if enriched_command is None:
                skipped_non_mlir_opt_commands += 1
                continue

            retained_commands.append(enriched_command)

        if retained_commands:
            files_with_run += 1
            commands.extend(retained_commands)

    total_copied_files = len(copy_cache)
    total_split_files = sum(len(paths) for paths in split_cache.values())
    return (
        commands,
        total_files,
        files_with_run,
        excluded_commands,
        excluded_not_mlir_opt_commands,
        filecheck_trimmed_commands,
        skipped_non_mlir_opt_commands,
        total_copied_files,
        total_split_files,
    )


def _write_output(payload: dict, output_path: Path) -> None:
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(json.dumps(payload, ensure_ascii=False, indent=2), encoding="utf-8")


def _write_command_log(cases: Sequence[RunnableCase], output_path: Path) -> None:
    output_path.parent.mkdir(parents=True, exist_ok=True)
    lines: List[str] = []
    for case in cases:
        lines.extend(
            [
                f"[{case.case_id}]",
                f"source: {case.file}:{case.line}",
                f"input: {case.input_file}",
                f"temp_base: {case.temp_base_path}",
                f"uses_split_file: {str(case.uses_split_file).lower()}",
                f"command: {case.executed_command}",
                "",
            ]
        )
    output_path.write_text("\n".join(lines), encoding="utf-8")


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


def _resolve_collect_mlir_file_path(file_path: str, test_root: Optional[Path]) -> str:
    candidate_path = Path(file_path)
    if candidate_path.is_absolute():
        return candidate_path.as_posix()
    if test_root is None:
        return candidate_path.as_posix()
    return (test_root / candidate_path).resolve(strict=False).as_posix()


def _load_collect_mlir_files(input_path: Path) -> List[str]:
    payload = json.loads(input_path.read_text(encoding="utf-8"))
    entries = payload.get("entries")
    if not isinstance(entries, list):
        raise ValueError(f"`{input_path}` does not contain an `entries` list.")
    raw_test_root = payload.get("test_root")
    test_root = Path(raw_test_root) if isinstance(raw_test_root, str) and raw_test_root else None

    mlir_files: List[str] = []
    for entry in entries:
        if not isinstance(entry, dict):
            continue

        entry_mlir_files = entry.get("mlir_files")
        added_entry_file = False
        if isinstance(entry_mlir_files, list):
            for file_reference in entry_mlir_files:
                if not isinstance(file_reference, dict):
                    continue
                if not file_reference.get("exists", False):
                    continue
                file_path = file_reference.get("file")
                if isinstance(file_path, str) and file_path:
                    mlir_files.append(_resolve_collect_mlir_file_path(file_path, test_root))
                    added_entry_file = True
                    continue
                abs_path = file_reference.get("abs_path")
                if isinstance(abs_path, str) and abs_path:
                    mlir_files.append(abs_path)
                    added_entry_file = True

        file_path = entry.get("file")
        if not added_entry_file and isinstance(file_path, str) and file_path:
            mlir_files.append(_resolve_collect_mlir_file_path(file_path, test_root))
            continue

        abs_path = entry.get("abs_path")
        if not added_entry_file and isinstance(abs_path, str) and abs_path:
            mlir_files.append(abs_path)

    return _dedupe_strings(mlir_files)


def _validate_collector(collector: str) -> None:
    has_path_separator = os.sep in collector or (os.altsep is not None and os.altsep in collector) or "/" in collector
    if has_path_separator:
        if not Path(collector).exists():
            raise ValueError(f"Collector `{collector}` does not exist.")
        return
    if shutil.which(collector) is None:
        raise ValueError(f"Collector `{collector}` was not found in PATH.")


def _collect_operation_types_for_file(collector: str, mlir_file: str) -> List[str]:
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


def _collect_operation_types(
    mlir_files: Sequence[str],
    collector: str,
    jobs: int,
) -> tuple[List[str], List[dict]]:
    operations = set()
    failures: List[dict] = []

    with ThreadPoolExecutor(max_workers=max(1, jobs)) as executor:
        future_to_file = {
            executor.submit(_collect_operation_types_for_file, collector, mlir_file): mlir_file
            for mlir_file in mlir_files
        }
        for future in as_completed(future_to_file):
            mlir_file = future_to_file[future]
            try:
                operations.update(future.result())
            except Exception as exc:
                failures.append({"mlir_file": mlir_file, "exception": str(exc)})

    return sorted(operations), failures


def _collect_dependency_pairs_for_file(collector: str, mlir_file: str) -> Dict[str, List[str]]:
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


def _collect_dependency_pairs(
    mlir_files: Sequence[str],
    collector: str,
    jobs: int,
) -> tuple[Dict[str, List[str]], List[dict]]:
    dependency_pairs_by_kind = {dependency_kind: set() for dependency_kind in DEPENDENCY_KINDS}
    failures: List[dict] = []

    with ThreadPoolExecutor(max_workers=max(1, jobs)) as executor:
        future_to_file = {
            executor.submit(_collect_dependency_pairs_for_file, collector, mlir_file): mlir_file
            for mlir_file in mlir_files
        }
        for future in as_completed(future_to_file):
            mlir_file = future_to_file[future]
            try:
                for dependency_kind, dependency_pairs in future.result().items():
                    dependency_pairs_by_kind[dependency_kind].update(dependency_pairs)
            except Exception as exc:
                failures.append({"mlir_file": mlir_file, "exception": str(exc)})

    return {
        dependency_kind: sorted(dependency_pairs_by_kind[dependency_kind])
        for dependency_kind in DEPENDENCY_KINDS
    }, failures


def _run_collect_op_action(args: argparse.Namespace, parser: argparse.ArgumentParser) -> int:
    if args.jobs < 1:
        parser.error("`--jobs` must be at least 1.")
        return 2
    if not args.collect_op_input.exists():
        parser.error(f"Collect-op input `{args.collect_op_input}` does not exist.")
        return 2
    if not args.collect_op_input.is_file():
        parser.error(f"Collect-op input `{args.collect_op_input}` is not a file.")
        return 2

    try:
        _validate_collector(args.collector)
        mlir_files = _load_collect_mlir_files(args.collect_op_input)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    operations, failures = _collect_operation_types(
        mlir_files,
        args.collector,
        args.jobs,
    )
    _write_line_output(operations, args.collect_op_output)

    print(f"Collect-op input: {args.collect_op_input}")
    print(f"Collector: {args.collector}")
    print(f"MLIR files processed: {len(mlir_files)}")
    print(f"Operation list written to: {args.collect_op_output}")
    print(f"Collected operation types: {len(operations)}")

    if failures:
        print(f"Failed MLIR files: {len(failures)}", file=sys.stderr)
        for failure in failures:
            print(f"{failure['mlir_file']}: {failure['exception']}", file=sys.stderr)
        return 1

    return 0


def _run_collect_dep_action(args: argparse.Namespace, parser: argparse.ArgumentParser) -> int:
    if args.jobs < 1:
        parser.error("`--jobs` must be at least 1.")
        return 2
    if not args.collect_dep_input.exists():
        parser.error(f"Collect-dep input `{args.collect_dep_input}` does not exist.")
        return 2
    if not args.collect_dep_input.is_file():
        parser.error(f"Collect-dep input `{args.collect_dep_input}` is not a file.")
        return 2

    try:
        _validate_collector(args.dep_collector)
        mlir_files = _load_collect_mlir_files(args.collect_dep_input)
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    dependency_pairs_by_kind, failures = _collect_dependency_pairs(
        mlir_files,
        args.dep_collector,
        args.jobs,
    )
    _write_line_output(dependency_pairs_by_kind["data"], args.collect_dep_data_output)
    _write_line_output(dependency_pairs_by_kind["control"], args.collect_dep_control_output)

    print(f"Collect-dep input: {args.collect_dep_input}")
    print(f"Dependency collector: {args.dep_collector}")
    print(f"MLIR files processed: {len(mlir_files)}")
    print(f"Data dependency list written to: {args.collect_dep_data_output}")
    print(f"Control dependency list written to: {args.collect_dep_control_output}")
    print(f"Collected data dependency pairs: {len(dependency_pairs_by_kind['data'])}")
    print(f"Collected control dependency pairs: {len(dependency_pairs_by_kind['control'])}")

    if failures:
        print(f"Failed MLIR files: {len(failures)}", file=sys.stderr)
        for failure in failures:
            print(f"{failure['mlir_file']}: {failure['exception']}", file=sys.stderr)
        return 1

    return 0


def build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Scan MLIR regression tests, normalize `RUN` lines, remove trailing `FileCheck` "
            "pipelines, extract `mlir-opt` arguments, copy referenced MLIR test inputs, and "
            "split MLIR inputs referenced with `--split-input-file`."
        ),
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --test-root /data2/dependency/llvm-project/mlir/test\n"
            f"  {script_name} --output mlir-regression-tests.json\n"
            f"  {script_name} --command-log regression-test-commands.log\n"
            f"  {script_name} --split-output-dir regression-tests-split\n"
            f"  {script_name} --condition-file conditions.json\n"
            f"  {script_name} --run --jobs 16 --results-output regression-test-execution-results.json\n"
            f"  {script_name} --collect-op --collect-op-input regression-tests.json "
            "--collect-op-output regression-test-operations.txt\n"
            f"  {script_name} --collect-dep --collect-dep-input regression-tests.json "
            "--collect-dep-data-output regression-test-data-dependencies.txt "
            "--collect-dep-control-output regression-test-control-dependencies.txt"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--test-root",
        type=Path,
        default=DEFAULT_TEST_ROOT,
        help=f"Root directory to scan recursively for `*.mlir` files. Defaults to `{DEFAULT_TEST_ROOT}`.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=DEFAULT_OUTPUT,
        help=f"JSON output path. Defaults to `{DEFAULT_OUTPUT}`.",
    )
    parser.add_argument(
        "--split-output-dir",
        type=Path,
        default=DEFAULT_SPLIT_OUTPUT_DIR,
        help=(
            "Directory used to copy referenced MLIR regression files and write any extra split "
            "fragments from tests that use `--split-input-file`. "
            f"Defaults to `{DEFAULT_SPLIT_OUTPUT_DIR}`."
        ),
    )
    parser.add_argument(
        "--command-log",
        type=Path,
        default=DEFAULT_COMMAND_LOG,
        help=(
            "Text log file that records the runnable commands after placeholder expansion, "
            "input resolution, `%%t`/`%%/t` temp-path substitution, and split-file substitution. "
            f"Defaults to `{DEFAULT_COMMAND_LOG}`."
        ),
    )
    parser.add_argument(
        "--condition-file",
        type=Path,
        default=None,
        help=(
            "Optional condition file used to verify whether each retained regression RUN command "
            "uses at least one pass present in the condition map. The file must contain a JSON "
            "or Python-literal dictionary shaped as "
            "`dict[str, dict[str, list[str]]]`. If omitted, `conditions.json` in the current "
            "directory is used when it exists."
        ),
    )
    parser.add_argument(
        "--run",
        action="store_true",
        help=(
            "Execute retained `mlir-opt` cases after writing the command log. Split-input-file "
            "cases are run on the generated split fragments instead of the copied original file."
        ),
    )
    parser.add_argument(
        "--collect-op",
        action="store_true",
        help=(
            "Read a previously generated regression-test JSON file, run `CollectCoverage` on "
            "the referenced MLIR inputs, normalize operation signatures by stripping `(...)`, "
            "and write the unique operation types to a text file."
        ),
    )
    parser.add_argument(
        "--collect-dep",
        action="store_true",
        help=(
            "Read a previously generated regression-test JSON file, run `CollectOpPair` on "
            "the referenced MLIR inputs, keep lines containing ` control ` or ` data `, strip "
            "`(...)` from both operation signatures, and write unique dependency pairs to two "
            "text files."
        ),
    )
    parser.add_argument(
        "--jobs",
        type=int,
        default=max(1, os.cpu_count() or 1),
        help=(
            "Number of worker threads used by `--run`, `--collect-op`, and `--collect-dep`. "
            "Defaults to the detected CPU count."
        ),
    )
    parser.add_argument(
        "--timeout-seconds",
        type=float,
        default=DEFAULT_TIMEOUT_SECONDS,
        help=f"Per-case timeout in seconds for `--run`. Defaults to {DEFAULT_TIMEOUT_SECONDS:g}.",
    )
    parser.add_argument(
        "--results-output",
        type=Path,
        default=DEFAULT_RESULTS_OUTPUT,
        help=(
            "JSON output path for execution results produced by `--run`. "
            f"Defaults to `{DEFAULT_RESULTS_OUTPUT}`."
        ),
    )
    parser.add_argument(
        "--collect-op-input",
        type=Path,
        default=DEFAULT_COLLECT_OP_INPUT,
        help=(
            "Input JSON file used by `--collect-op`. This should be a previously generated "
            f"`regression-tests.json`-style file. Defaults to `{DEFAULT_COLLECT_OP_INPUT}`."
        ),
    )
    parser.add_argument(
        "--collect-op-output",
        type=Path,
        default=DEFAULT_OPERATION_OUTPUT,
        help=(
            "Text output path used by `--collect-op` for the final unique operation types. "
            f"Defaults to `{DEFAULT_OPERATION_OUTPUT}`."
        ),
    )
    parser.add_argument(
        "--collector",
        default=DEFAULT_COLLECTOR,
        help=(
            "Collector executable used by `--collect-op`. The command is invoked as "
            f"`<collector> <mlir_file> --depth 0 <cov-file>`. Defaults to `{DEFAULT_COLLECTOR}`."
        ),
    )
    parser.add_argument(
        "--collect-dep-input",
        type=Path,
        default=DEFAULT_COLLECT_DEP_INPUT,
        help=(
            "Input JSON file used by `--collect-dep`. This should be a previously generated "
            f"`regression-tests.json`-style file. Defaults to `{DEFAULT_COLLECT_DEP_INPUT}`."
        ),
    )
    parser.add_argument(
        "--collect-dep-data-output",
        type=Path,
        default=DEFAULT_DATA_DEPENDENCY_OUTPUT,
        help=(
            "Text output path used by `--collect-dep` for unique `data` dependency pairs. "
            f"Defaults to `{DEFAULT_DATA_DEPENDENCY_OUTPUT}`."
        ),
    )
    parser.add_argument(
        "--collect-dep-control-output",
        type=Path,
        default=DEFAULT_CONTROL_DEPENDENCY_OUTPUT,
        help=(
            "Text output path used by `--collect-dep` for unique `control` dependency pairs. "
            f"Defaults to `{DEFAULT_CONTROL_DEPENDENCY_OUTPUT}`."
        ),
    )
    parser.add_argument(
        "--dep-collector",
        default=DEFAULT_DEP_COLLECTOR,
        help=(
            "Collector executable used by `--collect-dep`. The command is invoked as "
            f"`<dep-collector> <mlir_file> --depth 0 <cov-file>`. Defaults to `{DEFAULT_DEP_COLLECTOR}`."
        ),
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)

    if args.collect_op and args.collect_dep:
        parser.error("`--collect-op` and `--collect-dep` cannot be used together.")
        return 2

    if args.collect_op:
        return _run_collect_op_action(args, parser)
    if args.collect_dep:
        return _run_collect_dep_action(args, parser)

    if not args.test_root.exists():
        parser.error(f"Test root `{args.test_root}` does not exist.")
        return 2
    if not args.test_root.is_dir():
        parser.error(f"Test root `{args.test_root}` is not a directory.")
        return 2
    if args.jobs < 1:
        parser.error("`--jobs` must be at least 1.")
        return 2
    if args.timeout_seconds is not None and args.timeout_seconds <= 0:
        parser.error("`--timeout-seconds` must be greater than 0 when provided.")
        return 2

    condition_file = args.condition_file
    if condition_file is None and DEFAULT_CONDITION_FILE.exists():
        condition_file = DEFAULT_CONDITION_FILE

    condition_map: Optional[ConditionMap] = None
    if condition_file is not None:
        try:
            condition_map = _load_condition_file(condition_file)
        except ValueError as exc:
            parser.error(str(exc))
            return 2

    (
        commands,
        total_files,
        files_with_run,
        excluded_commands,
        excluded_not_mlir_opt_commands,
        filecheck_trimmed_commands,
        skipped_non_mlir_opt_commands,
        total_copied_files,
        total_split_files,
    ) = _collect_run_commands(
        args.test_root,
        args.split_output_dir,
        DEFAULT_EXCLUDED_COMMAND_SUBSTRINGS,
    )

    runnable_cases = _build_runnable_cases(commands, args.test_root, args.split_output_dir)
    entries = [asdict(command) for command in commands]
    _attach_runnable_cases(entries, runnable_cases)

    payload = {
        "test_root": args.test_root.as_posix(),
        "split_output_dir": args.split_output_dir.as_posix(),
        "total_mlir_files": total_files,
        "files_with_run": files_with_run,
        "excluded_run_commands": excluded_commands,
        "excluded_not_mlir_opt_commands": excluded_not_mlir_opt_commands,
        "filecheck_trimmed_commands": filecheck_trimmed_commands,
        "skipped_non_mlir_opt_commands": skipped_non_mlir_opt_commands,
        "total_copied_files": total_copied_files,
        "total_run_commands": len(commands),
        "total_split_files": total_split_files,
        "total_runnable_cases": len(runnable_cases),
        "entries": entries,
    }

    if condition_file is not None and condition_map is not None:
        payload["pass_verification"] = _attach_pass_verification(
            entries,
            commands,
            condition_file,
            condition_map,
        )

    _write_output(payload, args.output)

    print(f"Scanned MLIR files: {total_files}")
    print(f"Files with retained RUN commands: {files_with_run}")
    print(f"Excluded RUN commands: {excluded_commands}")
    print(f"Excluded `not mlir-opt` RUN commands: {excluded_not_mlir_opt_commands}")
    print(f"RUN commands trimmed before FileCheck: {filecheck_trimmed_commands}")
    print(f"Skipped non-mlir-opt RUN commands: {skipped_non_mlir_opt_commands}")
    print(f"Extracted RUN commands: {len(commands)}")
    print(f"Copied MLIR regression files: {total_copied_files}")
    print(f"Materialized split MLIR files: {total_split_files}")
    print(f"Runnable cases: {len(runnable_cases)}")
    if condition_file is not None and condition_map is not None:
        pass_verification = payload["pass_verification"]
        print(f"Condition file: {condition_file}")
        print(
            "Pass-verified RUN commands: "
            f"{pass_verification['verified_run_commands']}/{pass_verification['total_run_commands']}"
        )
    print(f"Split-output directory: {args.split_output_dir}")
    print(f"Output written to: {args.output}")

    _write_command_log(runnable_cases, args.command_log)

    print(f"Command log written to: {args.command_log}")

    if not args.run:
        return 0

    execution_results, worker_exceptions = _run_runnable_cases(
        runnable_cases,
        args.jobs,
        args.timeout_seconds,
    )
    successful_cases = sum(1 for result in execution_results if result.success)
    failed_cases = len(execution_results) - successful_cases

    execution_payload = {
        "test_root": args.test_root.as_posix(),
        "split_output_dir": args.split_output_dir.as_posix(),
        "jobs": args.jobs,
        "timeout_seconds": args.timeout_seconds,
        "total_cases": len(runnable_cases),
        "completed_cases": len(execution_results),
        "successful_cases": successful_cases,
        "failed_cases": failed_cases,
        "worker_exception_count": len(worker_exceptions),
        "worker_exceptions": worker_exceptions,
        "results": [asdict(result) for result in execution_results],
    }
    _write_output(execution_payload, args.results_output)
    _attach_execution_results(entries, execution_results, worker_exceptions)
    payload["execution"] = {
        "jobs": args.jobs,
        "timeout_seconds": args.timeout_seconds,
        "total_cases": len(runnable_cases),
        "completed_cases": len(execution_results),
        "successful_cases": successful_cases,
        "failed_cases": failed_cases,
        "worker_exception_count": len(worker_exceptions),
        "worker_exceptions": worker_exceptions,
    }
    _write_output(payload, args.output)

    print()
    print(f"Runnable cases: {len(runnable_cases)}")
    print(f"Successful cases: {successful_cases}")
    print(f"Failed cases: {failed_cases}")
    print(f"Worker exceptions: {len(worker_exceptions)}")
    print(f"Execution results written to: {args.results_output}")
    print(f"Regression test output updated with execution results: {args.output}")

    if worker_exceptions:
        for worker_exception in worker_exceptions:
            print(
                f"Worker exception in {worker_exception['case_id']} "
                f"({worker_exception['file']}:{worker_exception['line']}):",
                file=sys.stderr,
            )
            print(worker_exception["exception"], file=sys.stderr)
        return 1

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

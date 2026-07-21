from __future__ import annotations

import argparse
from contextlib import contextmanager
import json
import os
import random
import re
import shutil
import subprocess
import sys
import threading
from collections import Counter, deque
from concurrent.futures import FIRST_COMPLETED, Future, ThreadPoolExecutor, wait
from dataclasses import dataclass
from pathlib import Path
from typing import Any, Callable, Dict, Iterable, Iterator, List, Mapping, Optional, Sequence, Tuple
from urllib.parse import quote

SCRIPT_DIR = Path(__file__).resolve().parent
if str(SCRIPT_DIR) not in sys.path:
    sys.path.insert(0, str(SCRIPT_DIR))

from LLM.llm import DEFAULT_BASE_URL, DEFAULT_MODEL_NAME, DEFAULT_THINKING_BUDGET, LLM  # type: ignore[import-not-found]
from RAG.rag import MLIRRecordDAO  # type: ignore[import-not-found]


DEFAULT_CONDITION_FILE = "conditions.json"
DEFAULT_CONDITION_OPERATION_FILE = "pass_pattern_operation.txt"
DEFAULT_OUTPUT_DIR = "generated_programs"
DEFAULT_PROGRAM_INFO_FILE = "program-info.json"
DEFAULT_LOG_PATH = SCRIPT_DIR / "logs" / "main-program-generation.log"
DEFAULT_PROGRAM_NUM = 1
DEFAULT_MAX_WORKERS = 4
DEFAULT_LOWER_OP_NUM = 4
DEFAULT_UPPER_OP_NUM = 16
DEFAULT_MAX_LOOK_ROUNDS = 64
DEFAULT_GENERATE_TEMPERATURE = 0.1
DEFAULT_MLIR_OPT_PATH = "mlir-opt"
DEFAULT_COMPILE_TIMEOUT = 30
DEFAULT_MAX_COMPILE_FIX_ROUNDS = 5
DEFAULT_MAX_TRIGGER_RETRY_ROUNDS = 3
DEFAULT_WORKER_FAILURE_RETRIES = 3
DEFAULT_MAX_REGRESSION_INVOCATIONS = 8
DEFAULT_REGRESSION_TESTS_PATH = SCRIPT_DIR / "regression" / "regression-tests.json"
DEFAULT_OPNAME_TO_CLASS_PATH = SCRIPT_DIR / "RAG" / "opname.to.class.txt"
DEFAULT_MLIR_DIALECT_DOC_PATH = Path("/data2/dependency/llvm-project/build/tools/mlir/include/mlir")
DEFAULT_MLIR_OPT_CRASH_DIR_NAME = "mlir-opt-crashes"
CPP_SOURCE_TYPES = {"cpp", "cpp.inc", "h"}
TABLEGEN_SOURCE_TYPES = {"tablegen"}
LOOK_PATTERN = re.compile(r"<look>(.*?)</look>", re.DOTALL | re.IGNORECASE)
IR_ASSOCIATED_INVOCATION_PATTERN = re.compile(r"`([^`]+)`")
CONTROL_FLOW_PATTERN = re.compile(r"\b(?:if(?:\s+constexpr)?|for)\b", re.IGNORECASE)
FAILED_OPERATION_QUOTED_PATTERN = re.compile(
    r"""["'`](?P<name>[A-Za-z_][A-Za-z0-9_]*(?:\.[A-Za-z_][A-Za-z0-9_]*)+)["'`]"""
)
FAILED_OPERATION_PATTERN = re.compile(
    r"\b(?P<name>[A-Za-z_][A-Za-z0-9_]*(?:\.[A-Za-z_][A-Za-z0-9_]*)+)\b"
)
MLIR_OPT_CRASH_PATTERN = re.compile(
    r"please\s+(?:report|submit)\s+a?\s*bug",
    re.IGNORECASE,
)
UNKNOWN_ATTRIBUTE_DIALECT_PATTERN = re.compile(
    r"\bunknown\s+attribute\s+[`'\"]?(?P<attribute>[A-Za-z_][A-Za-z0-9_.-]*)[`'\"]?"
    r".*?\bin\s+dialect\s+[`'\"]?(?P<dialect>[A-Za-z_][A-Za-z0-9_-]*)[`'\"]?",
    re.IGNORECASE,
)
NO_PATTERN_SENTINELS = {"", "none", "null"}
PASS_PIPELINE_NAME_PATTERN = r"(?:(?<=^)|(?<=[(,])){name}(?:\{{[^{{}}]*\}})?(?=[),])"
OUTPUT_ARGUMENT_FLAGS = {"-o", "--o", "--output"}
PASS_TRIGGER_SKIP_ARGS = {
    "-verify-diagnostics",
    "--verify-diagnostics",
    "-split-input-file",
    "--split-input-file",
}

ConditionMap = Dict[str, Dict[str, List[str]]]


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _normalize_whitespace(text: str) -> str:
    return re.sub(r"\s+", " ", text).strip()


def _encode_filename_component(text: str, max_length: int = 64) -> str:
    encoded = quote(text, safe="-_.")
    if len(encoded) > max_length:
        encoded = encoded[:max_length]
    return encoded or "empty"


def _stringify_for_log(value: Any) -> str:
    if isinstance(value, str):
        return value
    return json.dumps(value, ensure_ascii=False, indent=2, default=str)


def _format_command_for_report(command: Sequence[str]) -> str:
    return subprocess.list2cmdline([str(part) for part in command])


def _build_mlir_opt_reproduce_command(command: Sequence[str], input_path: Path) -> str:
    command_parts = [str(part) for part in command]
    if "<stdin>" in command_parts:
        command_parts = [str(input_path) if part == "<stdin>" else part for part in command_parts]
    else:
        command_parts = [*command_parts, str(input_path)]
    return _format_command_for_report(command_parts)


def _string_list(value: Any) -> List[str]:
    if not isinstance(value, list):
        return []
    return [str(item) for item in value]


def _collect_trigger_reproduce_commands(
    pass_verification_result: Mapping[str, Any],
    program_path: Path,
) -> List[Dict[str, Any]]:
    commands: List[Dict[str, Any]] = []
    attempts = pass_verification_result.get("attempts", [])
    if not isinstance(attempts, list):
        return commands

    result_groups = [
        ("single_pass", "single_pass_results"),
        ("regression_pass", "regression_pass_results"),
    ]
    for attempt in attempts:
        if not isinstance(attempt, Mapping):
            continue
        for command_source, result_key in result_groups:
            variant_results = attempt.get(result_key, [])
            if not isinstance(variant_results, list):
                continue
            for variant_result in variant_results:
                if not isinstance(variant_result, Mapping):
                    continue
                if variant_result.get("status") != "triggered" and not variant_result.get("changed"):
                    continue
                command = _string_list(variant_result.get("command"))
                if not command:
                    continue
                metadata = variant_result.get("metadata", {})
                commands.append(
                    {
                        "verification_round": attempt.get("verification_round"),
                        "source": command_source,
                        "label": str(variant_result.get("label", "")),
                        "pass_args": _string_list(variant_result.get("pass_args")),
                        "metadata": dict(metadata) if isinstance(metadata, Mapping) else {},
                        "command": command,
                        "reproduce_command": _build_mlir_opt_reproduce_command(command, program_path),
                    }
                )
    return commands


def _build_program_reproduce_report_text(
    *,
    task: "GenerationTask",
    program_path: Path,
    trigger_reproduce_commands: Sequence[Mapping[str, Any]],
) -> str:
    task_json = json.dumps(task.to_dict(), ensure_ascii=False, indent=2, default=str)
    lines = [
        "MLIR opt reproduce commands",
        f"Program file: {program_path}",
        "",
        "Task:",
        task_json,
        "",
        "Trigger reproduce commands:",
    ]
    if not trigger_reproduce_commands:
        lines.append("<no triggering command recorded>")
    for index, command_record in enumerate(trigger_reproduce_commands, start=1):
        metadata = command_record.get("metadata", {})
        metadata_json = json.dumps(
            metadata if isinstance(metadata, Mapping) else {},
            ensure_ascii=False,
            indent=2,
            default=str,
        )
        lines.extend(
            [
                "",
                f"[{index}]",
                f"source: {command_record.get('source', '')}",
                f"label: {command_record.get('label', '')}",
                f"verification_round: {command_record.get('verification_round', '')}",
                f"pass_args: {_format_command_for_report(_string_list(command_record.get('pass_args')))}",
                "metadata:",
                metadata_json,
                "reproduce_command:",
                str(command_record.get("reproduce_command", "")),
            ]
        )
    lines.append("")
    return "\n".join(lines)


def _pass_variant_failure_for_repair(variant_result: Mapping[str, Any]) -> Optional[Dict[str, Any]]:
    status = str(variant_result.get("status", ""))
    if status == "prepare_failed":
        command_key = "prepare_command"
        returncode_key = "prepare_returncode"
        stdout_key = "prepare_stdout"
        stderr_key = "prepare_stderr"
        stage = "verify_prepare"
    elif status == "pass_failed":
        command_key = "command"
        returncode_key = "returncode"
        stdout_key = "stdout"
        stderr_key = "stderr"
        stage = "verify_pass"
    elif status == "normalize_failed":
        command_key = "normalize_command"
        returncode_key = "normalize_returncode"
        stdout_key = "normalize_stdout"
        stderr_key = "normalize_stderr"
        stage = "verify_normalize"
    else:
        return None

    stderr = str(variant_result.get(stderr_key, "") or "")
    if _is_mlir_opt_crash(stderr):
        return None
    metadata = variant_result.get("metadata", {})
    return {
        "stage": stage,
        "status": status,
        "label": str(variant_result.get("label", "")),
        "pass_args": _string_list(variant_result.get("pass_args")),
        "metadata": dict(metadata) if isinstance(metadata, Mapping) else {},
        "command": _string_list(variant_result.get(command_key)),
        "returncode": variant_result.get(returncode_key),
        "stdout": str(variant_result.get(stdout_key, "") or ""),
        "stderr": stderr,
    }


def _get_pass_verification_repair_failure(
    pass_verification_result: Mapping[str, Any],
) -> Optional[Dict[str, Any]]:
    if pass_verification_result.get("triggered"):
        return None
    for result_key in ("single_pass_results", "regression_pass_results"):
        variant_results = pass_verification_result.get(result_key, [])
        if not isinstance(variant_results, list):
            continue
        for variant_result in variant_results:
            if not isinstance(variant_result, Mapping):
                continue
            repair_failure = _pass_variant_failure_for_repair(variant_result)
            if repair_failure is not None:
                repair_failure["source"] = (
                    "single_pass" if result_key == "single_pass_results" else "regression_pass"
                )
                return repair_failure
    return None


def _format_exception_chain(exc: BaseException) -> str:
    parts: List[str] = []
    seen = set()
    current: Optional[BaseException] = exc
    while current is not None and id(current) not in seen:
        seen.add(id(current))
        message = _normalize_whitespace(str(current))
        parts.append(f"{type(current).__name__}: {message}" if message else type(current).__name__)
        current = current.__cause__ or current.__context__
    return " | caused by ".join(parts)


def _normalize_optional_pattern_name(pattern_name: Optional[str]) -> Optional[str]:
    if pattern_name is None:
        return None
    stripped = pattern_name.strip()
    if stripped.lower() in NO_PATTERN_SENTINELS:
        return None
    return stripped


def _display_pattern_name(pattern_name: Optional[str]) -> str:
    normalized = _normalize_optional_pattern_name(pattern_name)
    return normalized if normalized is not None else "None"


def _build_pass_pattern_string(pass_name: str, pattern_name: Optional[str]) -> str:
    normalized = _normalize_optional_pattern_name(pattern_name)
    if normalized is None:
        return f"the `{pass_name}` pass"
    return f"`{normalized}` rewrite pattern in the `{pass_name}` pass"


def _condition_text(conditions: Sequence[str]) -> str:
    return "\n".join(conditions) if conditions else "None"


def _format_text_block(values: Sequence[str], empty_text: str) -> str:
    return "\n".join(values) if values else empty_text


def _looks_like_textual_operation_name(operation_name: str) -> bool:
    normalized = operation_name.strip().strip("`")
    return "." in normalized and "::" not in normalized


def _split_textual_operation_name(operation_name: str) -> Tuple[str, str]:
    normalized = operation_name.strip().strip("`")
    dialect_name, separator, suffix = normalized.partition(".")
    if not separator or not dialect_name or not suffix:
        raise ValueError(f"Expected textual MLIR operation name, got `{operation_name}`.")
    return dialect_name.strip(), suffix.strip()


def _split_class_style_operation_name(operation_name: str) -> Tuple[str, str]:
    normalized = operation_name.strip().strip("`")
    dialect_name, separator, class_name = normalized.partition("::")
    if not separator or not dialect_name or not class_name:
        raise ValueError(
            f"Expected operation class name with dialect namespace, got `{operation_name}`."
        )
    return dialect_name.strip(), class_name.rsplit("::", 1)[-1].strip()


def _is_missing_source_result(source: str) -> bool:
    return source.startswith("No source code found for `")


def _is_pass_name_identifier(identifier: str) -> bool:
    return "-" in identifier.strip().strip("`")


def _is_mlir_opt_crash(stderr_text: str) -> bool:
    return bool(MLIR_OPT_CRASH_PATTERN.search(stderr_text or ""))


def _is_unknown_operation_error(error_msg: str) -> bool:
    normalized = (error_msg or "").lower()
    return "unknown operation" in normalized or "unknown op" in normalized or (
        "custom op" in normalized and " is unknown" in normalized
    ) or "unregistered dialect" in normalized


def _has_expected_operation_name_in_quotes_error(error_msg: str) -> bool:
    return "error: expected operation name in quotes" in (error_msg or "").lower()


def _build_compile_repair_error_message(error_msg: str) -> str:
    normalized = (error_msg or "").strip() or "No stderr output from `mlir-opt`."
    if not _has_expected_operation_name_in_quotes_error(normalized):
        return normalized
    hint = (
        "Repair hint: remove the trailing type indicator after `:` on the offending "
        "operation line. For example, change `... ) : index` to `... )`."
    )
    return f"{normalized}\n\n{hint}"


def _build_tablegen_help_msg(tablegen_code: str) -> str:
    normalized = tablegen_code.strip() or "No TableGen definition available."
    return "\n".join(
        [
            "This is the tablegen definition of operation in incorrect line:",
            "```",
            normalized,
            "```",
        ]
    )


def _extract_unknown_attribute_dialect(error_msg: str) -> Tuple[Optional[str], Optional[str], Optional[str]]:
    lines = [line.rstrip() for line in (error_msg or "").splitlines() if line.strip()]
    for line in lines:
        match = UNKNOWN_ATTRIBUTE_DIALECT_PATTERN.search(line)
        if match:
            return match.group("dialect"), match.group("attribute"), line.strip()
    match = UNKNOWN_ATTRIBUTE_DIALECT_PATTERN.search(error_msg or "")
    if not match:
        return None, None, None
    return match.group("dialect"), match.group("attribute"), None


def _extract_markdown_attributes_sections(markdown_text: str) -> List[str]:
    lines = markdown_text.replace("\r\n", "\n").replace("\r", "\n").splitlines()
    sections: List[str] = []
    for start_index, line in enumerate(lines):
        if not re.match(r"^##\s+Attributes\s*$", line.strip(), re.IGNORECASE):
            continue
        end_index = len(lines)
        for index in range(start_index + 1, len(lines)):
            if re.match(r"^##\s+\S", lines[index]):
                end_index = index
                break
        section = "\n".join(lines[start_index:end_index]).strip()
        if section:
            sections.append(section)
    return sections


def _find_dialect_markdown_docs(dialect_name: str, doc_path: Path) -> Tuple[List[Path], Optional[str]]:
    if not doc_path.exists():
        return [], f"MLIR dialect documentation directory does not exist: `{doc_path}`."
    try:
        completed = subprocess.run(
            ["find", str(doc_path), "-iname", f"*{dialect_name}*.md"],
            capture_output=True,
            text=True,
            timeout=30,
            check=False,
        )
    except Exception as exc:
        return [], f"Failed to run `find {doc_path} -iname *{dialect_name}*.md`: {_format_exception_chain(exc)}"

    files = [
        Path(line.strip())
        for line in completed.stdout.splitlines()
        if line.strip()
    ]
    if completed.returncode != 0:
        stderr = (completed.stderr or "").strip()
        return files, f"`find {doc_path} -iname *{dialect_name}*.md` failed: {stderr or completed.returncode}."
    return files, None


def _build_unknown_attribute_help_msg(
    dialect_name: str,
    attribute_name: Optional[str],
    doc_path: Path = DEFAULT_MLIR_DIALECT_DOC_PATH,
) -> str:
    doc_files, find_error = _find_dialect_markdown_docs(dialect_name, doc_path)
    header = [
        f"The compile error reports an unknown attribute in dialect `{dialect_name}`.",
    ]
    if attribute_name:
        header.append(f"The unknown attribute is `{attribute_name}`.")
    header.append(
        "Use the dialect attribute documentation below to repair the MLIR program."
    )
    if find_error:
        header.append(find_error)
    if not doc_files:
        header.append(f"No markdown files found by `find {doc_path} -iname *{dialect_name}*.md`.")
        return "\n".join(header)

    sections: List[str] = []
    for doc_file in doc_files:
        try:
            markdown_text = doc_file.read_text(encoding="utf-8", errors="replace")
        except Exception as exc:
            sections.append(f"File: {doc_file}\nFailed to read file: {_format_exception_chain(exc)}")
            continue
        attributes_sections = _extract_markdown_attributes_sections(markdown_text)
        if not attributes_sections:
            sections.append(f"File: {doc_file}\nNo `## Attributes` section found.")
            continue
        for attributes_section in attributes_sections:
            sections.append(
                "\n".join(
                    [
                        f"File: {doc_file}",
                        "```markdown",
                        attributes_section,
                        "```",
                    ]
                )
            )

    return "\n\n".join(["\n".join(header), *sections]).strip()


def _strip_code_fence_lines(text: str) -> str:
    lines = [
        line
        for line in text.replace("\r", "").splitlines()
        if not line.strip().startswith("```")
    ]
    return "\n".join(lines).strip()


def _split_generated_programs(text: str) -> List[str]:
    normalized = _strip_code_fence_lines(text)
    if not normalized:
        return []
    parts = [
        part.strip()
        for part in re.split(r"(?m)^\s*//\s*---\s*$", normalized)
        if part.strip()
    ]
    if parts:
        return parts
    return [normalized]


def _is_none_generation_output(text: str) -> bool:
    normalized = _normalize_whitespace(_strip_code_fence_lines(text)).lower()
    return normalized == "none"


def _normalize_program_text(text: str) -> str:
    stripped = text.rstrip()
    return f"{stripped}\n" if stripped else "\n"


def _build_already_part(pass_pattern_string: str, mlir_program: str) -> str:
    normalized_program = mlir_program.rstrip()
    if not normalized_program:
        return ""
    return (
        "\n"
        f"You have already generated an mlir program but can not trigger {pass_pattern_string}, "
        "the generated mlir program is:\n"
        "```\n"
        f"{normalized_program}\n"
        "```"
    )


def _option_name(argument: str) -> str:
    return argument.lstrip("-").split("=", 1)[0].strip()


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


def _sanitize_regression_pass_arguments(arguments: Sequence[str]) -> List[str]:
    sanitized: List[str] = []
    skip_next = False
    for argument in arguments:
        if skip_next:
            skip_next = False
            continue
        if argument in OUTPUT_ARGUMENT_FLAGS:
            skip_next = True
            continue
        if any(argument.startswith(f"{flag}=") for flag in OUTPUT_ARGUMENT_FLAGS):
            continue
        if argument in PASS_TRIGGER_SKIP_ARGS:
            continue
        sanitized.append(argument)
    return sanitized


def _looks_like_operation_name(candidate: str) -> bool:
    suffix = candidate.rsplit(".", 1)[-1].lower()
    return suffix not in {"mlir", "cpp", "inc", "h", "td", "txt", "json", "md"}


def _extract_operation_name_from_line(line: str) -> Optional[str]:
    for pattern in (FAILED_OPERATION_QUOTED_PATTERN, FAILED_OPERATION_PATTERN):
        for match in pattern.finditer(line):
            candidate = match.group("name")
            if _looks_like_operation_name(candidate):
                return candidate
    return None


def _extract_failed_operation(stderr_text: str) -> Tuple[Optional[str], Optional[str]]:
    lines = [line.rstrip() for line in stderr_text.splitlines() if line.strip()]
    prioritized_lines = [line for line in lines if "error" in line.lower()]
    prioritized_lines.extend(line for line in lines if "error" not in line.lower())

    seen = set()
    for line in prioritized_lines:
        if line in seen:
            continue
        seen.add(line)
        operation_name = _extract_operation_name_from_line(line)
        if operation_name is not None:
            return operation_name, line.strip()

    if lines:
        return None, lines[0].strip()
    return None, None


def _format_rag_entry(entry: Any) -> str:
    return "\n".join(
        [
            f"name: {getattr(entry, 'name', '')}",
            f"file: {getattr(entry, 'file', '')}",
            f"start_line: {getattr(entry, 'start_line', '')}",
            f"end_line: {getattr(entry, 'end_line', '')}",
            f"src_ty: {getattr(entry, 'src_ty', '')}",
            f"record_ty: {getattr(entry, 'record_ty', '')}",
            "content:",
            str(getattr(entry, "content", "")),
        ]
    )


def _select_run_on_operation_cpp(cpp_records: Sequence[Any]) -> str:
    exact = [
        record
        for record in cpp_records
        if str(getattr(record, "name", "")).endswith("::runOnOperation")
        and str(getattr(record, "record_ty", "")) == "function"
    ]
    if not exact:
        exact = [
            record
            for record in cpp_records
            if str(getattr(record, "name", "")).endswith("::runOnOperation")
        ]
    if exact:
        return "\n\n".join(str(getattr(record, "content", "")) for record in exact)
    return "\n\n".join(str(getattr(record, "content", "")) for record in cpp_records)


def _rows_to_text(rows: Sequence[Any]) -> str:
    if not rows:
        return "(no records found)"
    return "\n\n".join(
        f"----- RESULT {index}/{len(rows)} -----\n{_format_rag_entry(row)}"
        for index, row in enumerate(rows, start=1)
    )


def _rows_to_source_code(rows: Sequence[Any]) -> str:
    if not rows:
        return ""
    if len(rows) == 1:
        return str(getattr(rows[0], "content", ""))
    if len(rows) >= 10:
        record_names = "\n".join(
            f"- {str(getattr(row, 'name', '')).strip() or '<unknown>'}" for row in rows
        )
        return (
            "There are many matched records, so this may refer to a general interface "
            "instead of a specific implementation. Please use only the record names below "
            "as reference in <look></look>:\n"
            f"{record_names}"
        )
    return "\n\n".join(
        f"// Result {index}/{len(rows)}: {getattr(row, 'name', '')}\n{getattr(row, 'content', '')}"
        for index, row in enumerate(rows, start=1)
    )


def _rows_to_content_only(rows: Sequence[Any]) -> str:
    contents = []
    for row in rows:
        content = str(getattr(row, "content", "")).strip("\r\n")
        if content.strip():
            contents.append(content)
    return "\n\n".join(contents)


def _get_row_source_type(row: Any) -> str:
    src_ty = str(getattr(row, "src_ty", "")).strip().lower()
    if src_ty:
        return src_ty

    file_name = str(getattr(row, "file", "")).strip().lower()
    if file_name.endswith(".td"):
        return "tablegen"
    if file_name.endswith(".cpp.inc"):
        return "cpp.inc"
    if file_name.endswith(".cpp"):
        return "cpp"
    if file_name.endswith(".h"):
        return "h"
    return ""


def _split_rows_by_source_type(rows: Sequence[Any]) -> Tuple[List[Any], List[Any], List[Any]]:
    cpp_rows: List[Any] = []
    tablegen_rows: List[Any] = []
    other_rows: List[Any] = []
    for row in rows:
        source_type = _get_row_source_type(row)
        if source_type in CPP_SOURCE_TYPES:
            cpp_rows.append(row)
        elif source_type in TABLEGEN_SOURCE_TYPES:
            tablegen_rows.append(row)
        else:
            other_rows.append(row)
    return cpp_rows, tablegen_rows, other_rows


def _strip_templates(text: str) -> str:
    parts: List[str] = []
    depth = 0
    for char in text:
        if char == "<":
            depth += 1
            continue
        if char == ">":
            depth = max(0, depth - 1)
            continue
        if depth == 0:
            parts.append(char)
    return "".join(parts)


def _resolve_pattern_lookup_patterns(identifier: str) -> List[str]:
    normalized = _normalize_whitespace(identifier)
    stripped = _strip_templates(normalized)
    short_name = stripped.split("::")[-1].strip()
    full_names = stripped.split("::")

    patterns: List[str] = []
    if short_name:
        patterns.append(f"%::{short_name}")
        patterns.append(f"%::{short_name}%")
    if stripped and stripped != short_name:
        patterns.append(f"%{stripped}")
        patterns.append(f"%{stripped}%")

    latest_patterns = patterns[:]
    if len(full_names) >= 2:
        idx = len(full_names) - 2
        while idx >= 0:
            new_patterns = []
            for latest_pattern in latest_patterns:
                if latest_pattern.startswith("%::"):
                    new_patterns.append(f"%{full_names[idx]}{latest_pattern}")
                else:
                    new_patterns.append(f"%{full_names[idx]}%::{latest_pattern}")
            idx -= 1
            patterns.extend(new_patterns)
            latest_patterns = new_patterns[:]

    return _dedupe_keep_order(patterns)


def _resolve_look_search_patterns(identifier: str) -> List[str]:
    normalized = _normalize_whitespace(identifier)
    if "/" in normalized:
        return [normalized]
    return _resolve_pattern_lookup_patterns(normalized)


def _extract_ir_associated_identifiers(conditions: Sequence[str]) -> List[str]:
    identifiers: List[str] = []
    for condition in conditions:
        if "[ir-associated invocation]" not in condition.lower():
            continue
        identifiers.extend(
            _normalize_whitespace(match)
            for match in IR_ASSOCIATED_INVOCATION_PATTERN.findall(condition)
            if _normalize_whitespace(match)
        )
    return _dedupe_keep_order(identifiers)


def _is_function_like_row(row: Any) -> bool:
    return str(getattr(row, "record_ty", "")).strip().lower().startswith("function")


def _filter_rows_with_control_flow(rows: Sequence[Any]) -> List[Any]:
    function_rows = [row for row in rows if _is_function_like_row(row)]
    if function_rows:
        return [
            row
            for row in function_rows
            if CONTROL_FLOW_PATTERN.search(str(getattr(row, "content", "")))
        ]

    filtered = [
        row for row in rows if CONTROL_FLOW_PATTERN.search(str(getattr(row, "content", "")))
    ]
    return filtered if filtered else list(rows)


def _extract_operation_match_tokens(operation_name: str) -> Tuple[str, List[str]]:
    normalized = operation_name.strip().strip("`")
    dialect_name = ""
    raw_op_name = ""
    if "::" in normalized:
        dialect_name, raw_op_name = normalized.split("::", 1)
    elif "." in normalized:
        dialect_name, raw_op_name = normalized.split(".", 1)
    else:
        raw_op_name = normalized

    tokens = [normalized, raw_op_name]
    if raw_op_name.endswith("Op") and len(raw_op_name) > 2:
        tokens.append(raw_op_name[:-2])
    return dialect_name.lower(), _dedupe_keep_order(token.lower() for token in tokens if token)


def _filter_rows_by_operation(rows: Sequence[Any], operation_name: str) -> List[Any]:
    if len(rows) <= 1:
        return list(rows)

    dialect_name, op_tokens = _extract_operation_match_tokens(operation_name)
    if not dialect_name and not op_tokens:
        return list(rows)

    scored_rows: List[Tuple[int, Any]] = []
    best_score = 0
    for row in rows:
        haystack = (
            f"{getattr(row, 'name', '')}\n{getattr(row, 'content', '')}"
        ).lower()
        has_dialect = bool(dialect_name) and dialect_name in haystack
        has_operation = any(token in haystack for token in op_tokens)
        score = (2 if has_operation else 0) + (1 if has_dialect else 0)
        scored_rows.append((score, row))
        if score > best_score:
            best_score = score

    if best_score <= 0:
        return list(rows)
    return [row for score, row in scored_rows if score == best_score]


def _choose_longest_row(rows: Sequence[Any]) -> Optional[Any]:
    if not rows:
        return None
    return max(rows, key=lambda row: len(str(getattr(row, "content", ""))))


def _row_metadata(row: Any) -> Dict[str, Any]:
    return {
        "name": str(getattr(row, "name", "")),
        "file": str(getattr(row, "file", "")),
        "start_line": int(getattr(row, "start_line", 0) or 0),
        "end_line": int(getattr(row, "end_line", 0) or 0),
        "src_ty": str(getattr(row, "src_ty", "")),
        "record_ty": str(getattr(row, "record_ty", "")),
    }


def _format_related_code_sections(
    selected_records: Sequence[Tuple[str, Any]],
) -> str:
    if not selected_records:
        return "(no related code found)"

    sections: List[str] = []
    for index, (identifier, row) in enumerate(selected_records, start=1):
        sections.append(
            "\n".join(
                [
                    f"----- IDENTIFIER {index}/{len(selected_records)}: {identifier} -----",
                    f"name: {getattr(row, 'name', '')}",
                    f"file: {getattr(row, 'file', '')}",
                    f"start_line: {getattr(row, 'start_line', '')}",
                    f"end_line: {getattr(row, 'end_line', '')}",
                    "content:",
                    str(getattr(row, "content", "")),
                ]
            )
        )
    return "\n\n".join(sections)


def parse_condition_file(condition_file: Path) -> ConditionMap:
    data = json.loads(condition_file.read_text(encoding="utf-8"))
    if not isinstance(data, dict):
        raise ValueError("Condition file must contain a JSON object.")

    result: ConditionMap = {}
    for pass_name, pattern_map in data.items():
        if not isinstance(pass_name, str):
            raise ValueError("Each pass name must be a string.")
        if not isinstance(pattern_map, dict):
            raise ValueError(f"Conditions for pass `{pass_name}` must be a JSON object.")

        normalized_pattern_map: Dict[str, List[str]] = {}
        for pattern_name, conditions in pattern_map.items():
            if not isinstance(pattern_name, str):
                raise ValueError(f"Each pattern name in pass `{pass_name}` must be a string.")
            if not isinstance(conditions, list):
                raise ValueError(
                    f"Conditions for pass `{pass_name}` pattern `{pattern_name}` must be a list."
                )
            if not all(isinstance(condition, str) for condition in conditions):
                raise ValueError(
                    f"Each condition for pass `{pass_name}` pattern `{pattern_name}` must be a string."
                )
            normalized_pattern_map[pattern_name] = list(conditions)
        result[pass_name] = normalized_pattern_map

    return result


@dataclass(frozen=True)
class GenerationTask:
    pass_name: str
    pattern_name: Optional[str]
    operation_name: str

    @property
    def display_pattern_name(self) -> str:
        return _display_pattern_name(self.pattern_name)

    @property
    def key(self) -> Tuple[str, str, str]:
        return (self.pass_name, self.display_pattern_name, self.operation_name)

    def to_dict(self) -> Dict[str, Any]:
        return {
            "pass_name": self.pass_name,
            "pattern_name": self.pattern_name,
            "pattern_name_display": self.display_pattern_name,
            "operation_name": self.operation_name,
        }


@dataclass(frozen=True)
class OperationNameMapping:
    textual_name: str
    class_name: str
    line: str


@dataclass(frozen=True)
class OperationPromptContext:
    raw_operation_name: str
    textual_operation_name: str
    operation_class_name: str
    dialect_name: str
    op_tb_def: str
    op_list_same_dialect: str
    op_list_same_name: str


def parse_condition_operation_file(
    condition_operation_file: Path,
) -> Dict[str, List[GenerationTask]]:
    result: Dict[str, List[GenerationTask]] = {}
    for line_number, raw_line in enumerate(
        condition_operation_file.read_text(encoding="utf-8-sig").splitlines(),
        start=1,
    ):
        line = raw_line.strip()
        if not line:
            continue

        parts = line.split("$", 2)
        if len(parts) != 3:
            raise ValueError(
                f"Each line of condition_operation_file must be `pass$pattern$operation`, "
                f"but line {line_number} is `{raw_line}`."
            )

        pass_name = parts[0].strip()
        pattern_name = _normalize_optional_pattern_name(parts[1].strip())
        operation_name = parts[2].strip()
        if not pass_name:
            raise ValueError(f"Missing pass name at line {line_number}.")
        if not operation_name:
            raise ValueError(f"Missing operation name at line {line_number}.")

        result.setdefault(pass_name, []).append(
            GenerationTask(
                pass_name=pass_name,
                pattern_name=pattern_name,
                operation_name=operation_name,
            )
        )

    return result


def select(
    pass_pattern_operations: Sequence[GenerationTask],
    program_num: int,
    rng: random.Random,
) -> List[GenerationTask]:
    unique_tasks = list(dict.fromkeys(pass_pattern_operations))
    if program_num <= 0 or not unique_tasks:
        return []

    if len(unique_tasks) >= program_num:
        return list(rng.sample(unique_tasks, k=program_num))

    selected = list(unique_tasks)
    rng.shuffle(selected)
    while len(selected) < program_num:
        selected.append(rng.choice(unique_tasks))
    return selected


@dataclass
class ProgramGenerationConfig:
    condition_file: Path
    condition_operation_file: Path
    output_dir: Path
    program_info_file: Path
    log_path: Path
    program_num: int
    max_workers: int
    lower_op_num: int
    upper_op_num: int
    random_seed: Optional[int]
    max_look_rounds: int
    max_compile_fix_rounds: int
    max_trigger_retry_rounds: int
    worker_failure_retries: int
    max_regression_invocations: int
    compile_timeout: int
    mlir_opt_path: str
    regression_tests_path: Path
    table_name: str
    embed_model: str
    base_url: Optional[str]
    api_key: Optional[str]
    model_name: Optional[str]
    allowed_base_dir: Optional[str]
    chat_log_path: Optional[str]
    chat_stdout: bool
    enable_function_calling: bool
    enable_thinking: bool
    thinking_budget: Optional[int]
    temperature: Optional[float]
    rag_host: Optional[str]
    rag_port: Optional[int]
    rag_dbname: Optional[str]
    rag_user: Optional[str]
    rag_password: Optional[str]


@dataclass
class GenerationBatchResult:
    task: GenerationTask
    requested_program_count: int
    conditions: List[str]
    related_identifiers: List[str]
    related_records: List[Dict[str, Any]]
    raw_output: str
    generated_programs: List[str]
    compile_results: List[Dict[str, Any]]
    pass_verification_results: List[Dict[str, Any]]
    replacement_requested_count: int
    untriggerable_raw_output: Optional[str]


@dataclass(frozen=True)
class GenerationWorkItem:
    task: GenerationTask
    conditions: Tuple[str, ...]
    worker_retry_count: int = 0
    log_path: Optional[Path] = None


class MlirOptCrashError(RuntimeError):
    def __init__(self, crash_record: Mapping[str, Any]) -> None:
        self.crash_record = dict(crash_record)
        stage = str(self.crash_record.get("stage", "mlir-opt")).strip() or "mlir-opt"
        file_path = str(self.crash_record.get("file_path", "")).strip()
        message = f"`mlir-opt` crashed during `{stage}`."
        if file_path:
            message += f" Crash program saved to `{file_path}`."
        report_path = str(self.crash_record.get("report_file_path", "")).strip()
        if report_path:
            message += f" Crash report saved to `{report_path}`."
        super().__init__(message)


class TextLogger:
    def __init__(self, path: Optional[Path]) -> None:
        self.path = path
        self._lock = threading.RLock()
        self._thread_local = threading.local()
        if self.path is not None:
            self._prepare_path(self.path, truncate=True)

    def _prepare_path(self, path: Path, *, truncate: bool) -> None:
        path.parent.mkdir(parents=True, exist_ok=True)
        if truncate:
            path.write_text("", encoding="utf-8")

    def _current_path(self) -> Optional[Path]:
        path_stack = getattr(self._thread_local, "path_stack", None)
        if path_stack:
            return path_stack[-1]
        return self.path

    @contextmanager
    def scoped_path(self, path: Optional[Path], *, truncate: bool = False) -> Iterator[None]:
        if path is None:
            yield
            return

        with self._lock:
            self._prepare_path(path, truncate=truncate)

        path_stack = getattr(self._thread_local, "path_stack", None)
        if path_stack is None:
            path_stack = []
            self._thread_local.path_stack = path_stack
        path_stack.append(path)
        try:
            yield
        finally:
            path_stack.pop()

    def _append(self, text: str) -> None:
        path = self._current_path()
        if path is None:
            return
        entry = text if text.endswith("\n") else f"{text}\n"
        with path.open("a", encoding="utf-8") as handle:
            handle.write(entry)

    def log_start(self, function_name: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][start_point]")

    def log_end(self, function_name: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][end_point]")

    def log_fields(self, function_name: str, stage: str, fields: Mapping[str, Any]) -> None:
        with self._lock:
            self._append(f"[{function_name}][{stage}] >>>>>>>>>>>>>>>")
            for key, value in fields.items():
                self._append(f"{key}:\n{_stringify_for_log(value)}")
            self._append(f"[{function_name}][{stage}] <<<<<<<<<<<<<<<")

    def log_conversation(self, function_name: str, role: str, content: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][conversation][{role}] >>>>>>>>>>>>>>>")
            self._append(content)
            self._append(f"[{function_name}][conversation][{role}] <<<<<<<<<<<<<<<")

    def log_rag(self, function_name: str, rag_input: str, rag_output: str) -> None:
        with self._lock:
            self._append(f"[{function_name}][RAG] >>>>>>>>>>>>>>>")
            self._append("Input:")
            self._append(rag_input)
            self._append("Output:")
            self._append(rag_output)
            self._append(f"[{function_name}][RAG] <<<<<<<<<<<<<<<")


class RagClient:
    def __init__(self, config: ProgramGenerationConfig, logger: TextLogger) -> None:
        self.logger = logger
        self._dao_kwargs = {
            "table_name": config.table_name,
            "embed_model": config.embed_model,
            "host": config.rag_host,
            "port": config.rag_port,
            "dbname": config.rag_dbname,
            "user": config.rag_user,
            "password": config.rag_password,
        }
        self._cache: Dict[str, List[Any]] = {}
        self._pass_cpp_cache: Dict[str, str] = {}
        self._cache_lock = threading.Lock()
        self._dao_lock = threading.Lock()
        self._thread_local = threading.local()
        self._daos: List[MLIRRecordDAO] = []

    def _get_dao(self) -> MLIRRecordDAO:
        dao = getattr(self._thread_local, "dao", None)
        if dao is None:
            dao = MLIRRecordDAO(**self._dao_kwargs)
            self._thread_local.dao = dao
            with self._dao_lock:
                self._daos.append(dao)
        return dao

    def close(self) -> None:
        with self._dao_lock:
            daos = list(self._daos)
            self._daos.clear()
        for dao in daos:
            dao.close()

    def search_by_name(self, pattern: str, function_name: str) -> List[Any]:
        with self._cache_lock:
            cached = self._cache.get(pattern)
        if cached is not None:
            self.logger.log_rag(
                function_name,
                f"search_by_name(pattern={pattern!r}) [cached]",
                _rows_to_text(cached),
            )
            return cached

        dao = self._get_dao()
        rows = [dao._row_to_entry(dict(row)) for row in dao.search_by_name(pattern)]
        with self._cache_lock:
            existing = self._cache.get(pattern)
            if existing is None:
                self._cache[pattern] = rows
            else:
                rows = existing
        self.logger.log_rag(function_name, f"search_by_name(pattern={pattern!r})", _rows_to_text(rows))
        return rows

    def find_op_tablegen(self, op_full_name: str, function_name: str) -> str:
        dao = self._get_dao()
        tb_def_record, cpp_impl_records = dao.search_op(op_full_name)
        all_rows = [tb_def_record, *cpp_impl_records]
        self.logger.log_rag(function_name, f"find-op(op_full_name={op_full_name!r})", _rows_to_text(all_rows))
        return str(getattr(tb_def_record, "content", ""))

    def find_pass_cpp(self, pass_name: str, function_name: str) -> str:
        with self._cache_lock:
            cached = self._pass_cpp_cache.get(pass_name)
        if cached is not None:
            self.logger.log_rag(
                function_name,
                f"find-pass(pass_name={pass_name!r}) [cached]",
                cached or "(no cpp implementation records found)",
            )
            return cached

        dao = self._get_dao()
        tb_record, cpp_impl_records = dao.search_pass(pass_name)
        pass_cpp_code = _select_run_on_operation_cpp(cpp_impl_records)
        with self._cache_lock:
            existing = self._pass_cpp_cache.get(pass_name)
            if existing is None:
                self._pass_cpp_cache[pass_name] = pass_cpp_code
            else:
                pass_cpp_code = existing
        self.logger.log_rag(
            function_name,
            f"find-pass(pass_name={pass_name!r})",
            "\n".join(
                [
                    "TableGen:",
                    _format_rag_entry(tb_record),
                    "",
                    "C++:",
                    _rows_to_text(cpp_impl_records),
                ]
            ),
        )
        return pass_cpp_code


class ProgramGenerationEngine:
    def __init__(self, config: ProgramGenerationConfig) -> None:
        self.config = config
        self.logger = TextLogger(config.log_path)
        self.rag = RagClient(config, self.logger)
        self._thread_local = threading.local()
        self._state_lock = threading.RLock()
        self.rng = random.Random(config.random_seed)
        self._resolved_mlir_opt_path: Optional[str] = None
        self._regression_entries: Optional[List[Dict[str, Any]]] = None
        self._regression_variants_cache: Dict[str, List[Dict[str, Any]]] = {}
        self._opname_entries_cache: Optional[Tuple[OperationNameMapping, ...]] = None
        self._opname_entries_by_class_cache: Optional[Dict[str, Tuple[OperationNameMapping, ...]]] = None
        self._opname_entries_by_textual_cache: Optional[Dict[str, OperationNameMapping]] = None
        self._operation_prompt_context_cache: Dict[str, OperationPromptContext] = {}
        self._pass_pattern_cpp_cache: Dict[Tuple[str, Optional[str]], str] = {}
        self._mlir_opt_crash_records: List[Dict[str, Any]] = []
        self._next_mlir_opt_crash_id = 1
        self._next_generation_log_id = 1
        self.system_prompt = (SCRIPT_DIR / "LLM" / "prompts" / "2.generate.system.md").read_text(
            encoding="utf-8"
        )

    def _create_llm(self) -> LLM:
        return LLM(
            base_url=self.config.base_url,
            api_key=self.config.api_key,
            model_name=self.config.model_name,
            allowed_base_dir=self.config.allowed_base_dir,
            chat_log_path=self.config.chat_log_path,
            chat_stdout=self.config.chat_stdout,
            enable_function_calling=self.config.enable_function_calling,
            enable_thinking=self.config.enable_thinking,
            thinking_budget=self.config.thinking_budget,
            temperature=self.config.temperature,
        )

    def _get_llm(self) -> LLM:
        llm = getattr(self._thread_local, "llm", None)
        if llm is None:
            llm = self._create_llm()
            self._thread_local.llm = llm
        return llm

    def close(self) -> None:
        self.rag.close()

    def _load_operation_name_mappings(
        self,
    ) -> Tuple[
        Tuple[OperationNameMapping, ...],
        Dict[str, Tuple[OperationNameMapping, ...]],
        Dict[str, OperationNameMapping],
    ]:
        with self._state_lock:
            if (
                self._opname_entries_cache is not None
                and self._opname_entries_by_class_cache is not None
                and self._opname_entries_by_textual_cache is not None
            ):
                return (
                    self._opname_entries_cache,
                    self._opname_entries_by_class_cache,
                    self._opname_entries_by_textual_cache,
                )

        entries: List[OperationNameMapping] = []
        entries_by_class: Dict[str, List[OperationNameMapping]] = {}
        entries_by_textual: Dict[str, OperationNameMapping] = {}

        for line_number, raw_line in enumerate(
            DEFAULT_OPNAME_TO_CLASS_PATH.read_text(encoding="utf-8-sig").splitlines(),
            start=1,
        ):
            line = raw_line.strip()
            if not line or line.startswith("#"):
                continue

            textual_name, separator, class_name = line.partition("=>")
            if not separator:
                raise ValueError(
                    f"Each line of `{DEFAULT_OPNAME_TO_CLASS_PATH}` must be "
                    f"`textual_name => class_name`, but line {line_number} is `{raw_line}`."
                )

            textual_name = textual_name.strip()
            class_name = class_name.strip()
            if not textual_name or not class_name:
                raise ValueError(
                    f"Each line of `{DEFAULT_OPNAME_TO_CLASS_PATH}` must contain both textual and "
                    f"class names, but line {line_number} is `{raw_line}`."
                )

            entry = OperationNameMapping(
                textual_name=textual_name,
                class_name=class_name,
                line=f"{textual_name} => {class_name}",
            )
            entries.append(entry)
            entries_by_class.setdefault(class_name, []).append(entry)
            entries_by_textual[textual_name] = entry

        frozen_entries = tuple(entries)
        frozen_entries_by_class = {
            class_name: tuple(class_entries)
            for class_name, class_entries in entries_by_class.items()
        }

        with self._state_lock:
            if self._opname_entries_cache is None:
                self._opname_entries_cache = frozen_entries
            if self._opname_entries_by_class_cache is None:
                self._opname_entries_by_class_cache = frozen_entries_by_class
            if self._opname_entries_by_textual_cache is None:
                self._opname_entries_by_textual_cache = entries_by_textual
            return (
                self._opname_entries_cache,
                self._opname_entries_by_class_cache,
                self._opname_entries_by_textual_cache,
            )

    def _resolve_operation_prompt_context(self, operation_name: str) -> OperationPromptContext:
        with self._state_lock:
            cached = self._operation_prompt_context_cache.get(operation_name)
        if cached is not None:
            return cached

        function_name = "resolve_operation_prompt_context"
        self.logger.log_start(function_name)
        self.logger.log_fields(function_name, "input", {"operation_name": operation_name})
        try:
            _, entries_by_class, entries_by_textual = self._load_operation_name_mappings()
            normalized_operation_name = operation_name.strip().strip("`")

            if _looks_like_textual_operation_name(normalized_operation_name):
                textual_operation_name = normalized_operation_name
                dialect_name, _ = _split_textual_operation_name(textual_operation_name)
                mapping_entry = entries_by_textual.get(textual_operation_name)
                operation_class_name = mapping_entry.class_name if mapping_entry is not None else ""
            else:
                dialect_name, operation_class_name = _split_class_style_operation_name(
                    normalized_operation_name
                )
                candidates = list(entries_by_class.get(operation_class_name, ()))
                if not candidates:
                    raise LookupError(
                        f"Cannot find textual MLIR operation name for `{normalized_operation_name}` "
                        f"from `{DEFAULT_OPNAME_TO_CLASS_PATH}`."
                    )
                if len(candidates) == 1:
                    textual_operation_name = candidates[0].textual_name
                else:
                    dialect_candidates = [
                        candidate
                        for candidate in candidates
                        if candidate.textual_name.startswith(f"{dialect_name}.")
                    ]
                    if not dialect_candidates:
                        raise LookupError(
                            f"Cannot resolve `{normalized_operation_name}` to a textual MLIR operation "
                            "name because no candidate matches its dialect. "
                            f"Candidates: {[candidate.line for candidate in candidates]}"
                        )
                    textual_operation_name = dialect_candidates[0].textual_name
                dialect_name, _ = _split_textual_operation_name(textual_operation_name)

            op_tb_def = self.rag.find_op_tablegen(textual_operation_name, function_name)
            dialect_name, op_list_same_dialect, op_list_same_name = (
                self._build_operation_reference_lists(textual_operation_name)
            )
            context = OperationPromptContext(
                raw_operation_name=normalized_operation_name,
                textual_operation_name=textual_operation_name,
                operation_class_name=operation_class_name,
                dialect_name=dialect_name,
                op_tb_def=op_tb_def,
                op_list_same_dialect=op_list_same_dialect,
                op_list_same_name=op_list_same_name,
            )
            with self._state_lock:
                existing = self._operation_prompt_context_cache.get(operation_name)
                if existing is None:
                    self._operation_prompt_context_cache[operation_name] = context
                else:
                    context = existing
            self.logger.log_fields(
                function_name,
                "output",
                {
                    "textual_operation_name": context.textual_operation_name,
                    "operation_class_name": context.operation_class_name,
                    "dialect_name": context.dialect_name,
                    "op_list_same_dialect": context.op_list_same_dialect,
                    "op_list_same_name": context.op_list_same_name,
                    "op_tb_def": context.op_tb_def,
                },
            )
            return context
        finally:
            self.logger.log_end(function_name)

    def _build_operation_reference_lists(
        self,
        textual_operation_name: str,
    ) -> Tuple[str, str, str]:
        entries, _, _ = self._load_operation_name_mappings()
        try:
            dialect_name, textual_suffix = _split_textual_operation_name(textual_operation_name)
        except ValueError:
            return (
                "",
                "(no operations found in the same dialect)",
                "(no operations found with the same textual suffix)",
            )

        same_dialect_lines = [
            entry.textual_name
            for entry in entries
            if entry.textual_name.startswith(f"{dialect_name}.")
        ]
        same_name_lines = [
            entry.textual_name
            for entry in entries
            if entry.textual_name.partition(".")[2] == textual_suffix
        ]
        return (
            dialect_name,
            _format_text_block(
                same_dialect_lines,
                "(no operations found in the same dialect)",
            ),
            _format_text_block(
                same_name_lines,
                "(no operations found with the same textual suffix)",
            ),
        )

    def _build_unknown_operation_reference_text(self, operation_name: str) -> str:
        dialect_name, op_list_same_dialect, op_list_same_name = (
            self._build_operation_reference_lists(operation_name)
        )
        if not dialect_name:
            entries, _, _ = self._load_operation_name_mappings()
            all_operation_names = _format_text_block(
                [entry.textual_name for entry in entries],
                "(no operations found)",
            )
            return (
                f"No TableGen definition is available for unknown operation `{operation_name}`.\n"
                "Could not derive its dialect or textual suffix from the compile error.\n\n"
                "The available operations are:\n"
                f"{all_operation_names}"
            )
        return "\n".join(
            [
                f"No TableGen definition is available for unknown operation `{operation_name}`.",
                "",
                f"The available operations in `{dialect_name}` dialect are:",
                op_list_same_dialect,
                "",
                "The available operations that have same name are:",
                op_list_same_name,
            ]
        )

    def _resolve_lookup_preferred_dialect(
        self,
        current_operation_name: Optional[str],
    ) -> Optional[str]:
        if not current_operation_name:
            return None
        normalized_operation_name = current_operation_name.strip().strip("`")
        if not normalized_operation_name:
            return None
        if _looks_like_textual_operation_name(normalized_operation_name):
            try:
                dialect_name, _ = _split_textual_operation_name(normalized_operation_name)
            except ValueError:
                return None
            return dialect_name
        try:
            return self._resolve_operation_prompt_context(normalized_operation_name).dialect_name
        except Exception:
            return None

    def _resolve_lookup_operation_textual_name(
        self,
        identifier: str,
        current_operation_name: Optional[str] = None,
    ) -> Optional[str]:
        normalized_identifier = identifier.strip().strip("`")
        if not normalized_identifier:
            return None

        _, entries_by_class, entries_by_textual = self._load_operation_name_mappings()
        direct_textual_match = entries_by_textual.get(normalized_identifier)
        if direct_textual_match is not None:
            return direct_textual_match.textual_name

        explicit_dialect: Optional[str] = None
        candidate_class_name = normalized_identifier
        if "::" in normalized_identifier:
            identifier_parts = [part.strip() for part in normalized_identifier.split("::") if part.strip()]
            if not identifier_parts:
                return None
            candidate_class_name = identifier_parts[-1]
            if len(identifier_parts) >= 2:
                explicit_dialect = identifier_parts[-2]

        candidates = list(entries_by_class.get(candidate_class_name, ()))
        if not candidates:
            return None

        # Bare operation class names such as `AddIOp` inherit the current prompt op dialect.
        target_dialect = explicit_dialect or self._resolve_lookup_preferred_dialect(current_operation_name)
        if target_dialect:
            dialect_candidates = [
                candidate
                for candidate in candidates
                if candidate.textual_name.startswith(f"{target_dialect}.")
            ]
            if len(dialect_candidates) == 1:
                return dialect_candidates[0].textual_name
            if len(dialect_candidates) > 1:
                return dialect_candidates[0].textual_name

        if len(candidates) == 1:
            return candidates[0].textual_name
        return None

    def _look_by_search_patterns(
        self,
        identifier: str,
        function_name: str,
    ) -> Tuple[str, List[str]]:
        patterns = _resolve_look_search_patterns(identifier)
        rows = self._search_preferred_rows(patterns, function_name)
        return _rows_to_source_code(rows), patterns

    def _get_pass_pattern_cpp_code(self, task: GenerationTask) -> str:
        cache_key = (task.pass_name, task.pattern_name)
        with self._state_lock:
            cached = self._pass_pattern_cpp_cache.get(cache_key)
        if cached is not None:
            return cached

        function_name = "get_pass_pattern_cpp_code"
        self.logger.log_start(function_name)
        self.logger.log_fields(function_name, "input", {"task": task.to_dict()})
        try:
            source = ""
            lookup_errors: List[str] = []
            pattern_name = _normalize_optional_pattern_name(task.pattern_name)
            if pattern_name is not None:
                try:
                    patterns = _resolve_look_search_patterns(pattern_name)
                    rows = self._search_preferred_rows(patterns, function_name)
                    source = _rows_to_content_only(rows)
                except Exception as exc:
                    lookup_errors.append(
                        f"Failed to look up pattern `{pattern_name}`: {_format_exception_chain(exc)}"
                    )
                if not source:
                    source = f"No source code found for `{pattern_name}`."
            else:
                try:
                    pass_cpp_code = self.rag.find_pass_cpp(task.pass_name, function_name)
                    if pass_cpp_code:
                        source = pass_cpp_code
                    else:
                        source = f"No source code found for `{task.pass_name}`."
                except Exception as exc:
                    lookup_errors.append(
                        f"Failed to load pass C++ source for `{task.pass_name}`: "
                        f"{_format_exception_chain(exc)}"
                    )
            if not source:
                lookup_target = pattern_name or task.pass_name
                source = f"No source code found for `{lookup_target}`."
            if lookup_errors:
                source = "\n".join([source, *lookup_errors]).strip()

            with self._state_lock:
                existing = self._pass_pattern_cpp_cache.get(cache_key)
                if existing is None:
                    self._pass_pattern_cpp_cache[cache_key] = source
                else:
                    source = existing
            self.logger.log_fields(function_name, "output", {"pass_pattern_cpp_code": source})
            return source
        finally:
            self.logger.log_end(function_name)

    def _log_new_assistant_messages(
        self,
        function_name: str,
        messages: Sequence[Mapping[str, Any]],
        start_index: int,
    ) -> None:
        for message in messages[start_index:]:
            if message.get("role") != "assistant":
                continue
            content = message.get("content")
            if content:
                self.logger.log_conversation(function_name, "LLM", str(content))

    def _search_preferred_rows(
        self,
        patterns: Sequence[str],
        function_name: str,
    ) -> List[Any]:
        best_cpp_rows: List[Any] = []
        best_fallback_rows: List[Any] = []
        for pattern in patterns:
            raw_rows = self.rag.search_by_name(pattern, function_name)
            cpp_rows, tablegen_rows, other_rows = _split_rows_by_source_type(raw_rows)

            if cpp_rows:
                if not best_cpp_rows or len(cpp_rows) < len(best_cpp_rows):
                    best_cpp_rows = cpp_rows
                if len(cpp_rows) < 10:
                    break
                continue

            fallback_rows = tablegen_rows or other_rows
            if fallback_rows and (not best_fallback_rows or len(fallback_rows) < len(best_fallback_rows)):
                best_fallback_rows = list(fallback_rows)
        return best_cpp_rows or best_fallback_rows

    def look(
        self,
        identifier: str,
        *,
        current_operation_name: Optional[str] = None,
        search_only: bool = False,
    ) -> str:
        function_name = "look"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "identifier": identifier,
                "current_operation_name": current_operation_name,
                "search_only": search_only,
            },
        )
        try:
            source = ""
            patterns: List[str] = []
            resolved_operation_name: Optional[str] = None
            resolved_pass_name: Optional[str] = None

            if not search_only:
                resolved_operation_name = self._resolve_lookup_operation_textual_name(
                    identifier,
                    current_operation_name=current_operation_name,
                )
                if resolved_operation_name is not None:
                    try:
                        source = self.rag.find_op_tablegen(resolved_operation_name, function_name)
                    except Exception as exc:
                        source = (
                            f"Failed to find operation `{resolved_operation_name}` via `find-op`: "
                            f"{_format_exception_chain(exc)}"
                        )
                    if not source:
                        source = f"No source code found for `{resolved_operation_name}`."
                elif _is_pass_name_identifier(identifier):
                    resolved_pass_name = identifier.strip().strip("`")
                    try:
                        source = self.rag.find_pass_cpp(resolved_pass_name, function_name)
                    except Exception as exc:
                        source = (
                            f"Failed to find pass `{resolved_pass_name}` via `find-pass`: "
                            f"{_format_exception_chain(exc)}"
                        )
                    if not source:
                        source = f"No source code found for `{resolved_pass_name}`."

            if (
                not source
                and resolved_operation_name is None
                and resolved_pass_name is None
            ):
                source, patterns = self._look_by_search_patterns(identifier, function_name)
            if not source:
                source = f"No source code found for `{identifier}`."
            self.logger.log_fields(
                function_name,
                "output",
                {
                    "resolved_operation_name": resolved_operation_name,
                    "resolved_pass_name": resolved_pass_name,
                    "search_patterns": patterns,
                    "source": source,
                },
            )
            return source
        finally:
            self.logger.log_end(function_name)

    def _chat_with_look(
        self,
        function_name: str,
        user_prompt: str,
        *,
        conversation: Optional[List[Dict[str, Any]]] = None,
        current_operation_name: Optional[str] = None,
    ) -> Tuple[str, List[Dict[str, Any]]]:
        llm = self._get_llm()
        llm.reset_state()
        messages = conversation if conversation is not None else llm.build_messages(system_prompt=self.system_prompt)
        messages.append({"role": "user", "content": user_prompt})
        self.logger.log_conversation(function_name, "user", user_prompt)

        assistant_output = ""
        for _ in range(self.config.max_look_rounds + 1):
            previous_length = len(messages)
            assistant_output = llm.chat_loop(messages)
            self._log_new_assistant_messages(function_name, messages, previous_length)
            look_requests = _dedupe_keep_order(
                _normalize_whitespace(match)
                for match in LOOK_PATTERN.findall(assistant_output or "")
                if _normalize_whitespace(match)
            )
            if not look_requests:
                return assistant_output or "", messages

            look_responses = []
            for identifier in look_requests:
                code = self.look(
                    identifier,
                    current_operation_name=current_operation_name,
                )
                look_responses.append(llm.render_prompt("look.md", identifier=identifier, code=code))
            look_prompt = "\n\n".join(look_responses)
            messages.append({"role": "user", "content": look_prompt})
            self.logger.log_conversation(function_name, "user", look_prompt)

        raise RuntimeError(
            f"{function_name} exceeded max look rounds ({self.config.max_look_rounds})."
        )

    def _request_program_candidates(
        self,
        function_name: str,
        fields: Mapping[str, Any],
        *,
        prog_num: int,
        already_part: str,
    ) -> Tuple[str, List[str], str, bool]:
        prompt_fields = dict(fields)
        prompt_fields["prog_num"] = prog_num
        prompt_fields["already_part"] = already_part
        user_prompt = self._get_llm().render_prompt("2.2.program-generation.md", **prompt_fields)
        raw_output, _ = self._chat_with_look(
            function_name,
            user_prompt,
            current_operation_name=str(prompt_fields.get("op_name", "") or ""),
        )
        if _is_none_generation_output(raw_output):
            return raw_output, [], user_prompt, True
        generated_programs = _split_generated_programs(raw_output)
        if not generated_programs:
            raise ValueError("LLM returned no MLIR program.")
        return raw_output, generated_programs, user_prompt, False

    def _resolve_mlir_opt_path(self) -> str:
        with self._state_lock:
            if self._resolved_mlir_opt_path is not None:
                return self._resolved_mlir_opt_path

            candidate = self.config.mlir_opt_path.strip()
            if not candidate:
                raise ValueError("--mlir-opt-path must not be empty.")

            candidate_path = Path(candidate).expanduser()
            if candidate_path.is_file():
                resolved = str(candidate_path.resolve())
            else:
                resolved = shutil.which(candidate)
            if not resolved:
                raise FileNotFoundError(
                    f"Cannot find `mlir-opt`. Checked `{candidate}` as a path and in PATH. "
                    "Use --mlir-opt-path to provide the executable location."
                )

            self._resolved_mlir_opt_path = resolved
            return resolved

    def _run_mlir_opt(
        self,
        args: Sequence[str],
        input_text: str,
        *,
        timeout: Optional[int] = None,
    ) -> Dict[str, Any]:
        mlir_opt_path = self._resolve_mlir_opt_path()
        cmd = [mlir_opt_path, *args]
        try:
            completed = subprocess.run(
                cmd,
                input=_normalize_program_text(input_text),
                capture_output=True,
                text=True,
                timeout=timeout or self.config.compile_timeout,
                check=False,
            )
        except subprocess.TimeoutExpired as exc:
            stderr = (exc.stderr or "").rstrip()
            timeout_message = (
                f"`mlir-opt` timed out after {timeout or self.config.compile_timeout} second(s)."
            )
            stderr = f"{stderr}\n{timeout_message}".strip()
            return {
                "ok": False,
                "cmd": [*cmd, "<stdin>"],
                "returncode": None,
                "stdout": exc.stdout or "",
                "stderr": stderr,
            }

        return {
            "ok": completed.returncode == 0,
            "cmd": [*cmd, "<stdin>"],
            "returncode": completed.returncode,
            "stdout": completed.stdout,
            "stderr": completed.stderr,
        }

    def _compile_program(self, program_text: str) -> Dict[str, Any]:
        return self._run_mlir_opt([], program_text)

    def _build_mlir_opt_crash_program_path(
        self,
        crash_id: int,
        task: GenerationTask,
        stage: str,
        program_index: int,
    ) -> Path:
        file_name = (
            f"crash.{crash_id:06d}."
            f"{_encode_filename_component(stage, max_length=48)}."
            f"{_encode_filename_component(task.pass_name)}$"
            f"{_encode_filename_component(task.display_pattern_name)}$"
            f"{_encode_filename_component(task.operation_name)}."
            f"program{program_index:02d}.mlir"
        )
        return self.config.output_dir / DEFAULT_MLIR_OPT_CRASH_DIR_NAME / file_name

    def _build_mlir_opt_crash_report_text(
        self,
        *,
        crash_id: int,
        task: GenerationTask,
        stage: str,
        program_index: int,
        program_path: Path,
        command: Sequence[str],
        stdout: str,
        stderr: str,
        metadata: Mapping[str, Any],
    ) -> str:
        task_json = json.dumps(task.to_dict(), ensure_ascii=False, indent=2, default=str)
        metadata_json = json.dumps(dict(metadata), ensure_ascii=False, indent=2, default=str)
        original_command = _format_command_for_report(command)
        reproduce_command = _build_mlir_opt_reproduce_command(command, program_path)
        stdout_text = stdout.rstrip() or "<no stdout>"
        stderr_text = stderr.rstrip() or "<no stderr>"
        return "\n".join(
            [
                "MLIR opt crash report",
                f"Crash ID: {crash_id}",
                f"Stage: {stage}",
                f"Program index: {program_index}",
                f"Program file: {program_path}",
                "",
                "Reproduce command:",
                reproduce_command,
                "",
                "Original command:",
                original_command,
                "",
                "Task:",
                task_json,
                "",
                "Metadata:",
                metadata_json,
                "",
                "Crash message (stderr):",
                stderr_text,
                "",
                "Stdout:",
                stdout_text,
                "",
            ]
        )

    def _record_mlir_opt_crash_program(
        self,
        *,
        task: GenerationTask,
        stage: str,
        program_index: int,
        program_text: str,
        command: Sequence[str],
        stdout: str,
        stderr: str,
        function_name: str,
        metadata: Optional[Mapping[str, Any]] = None,
    ) -> Dict[str, Any]:
        with self._state_lock:
            crash_id = self._next_mlir_opt_crash_id
            self._next_mlir_opt_crash_id += 1

        file_path = self._build_mlir_opt_crash_program_path(
            crash_id,
            task,
            stage,
            program_index,
        )
        file_path.parent.mkdir(parents=True, exist_ok=True)
        file_path.write_text(_normalize_program_text(program_text), encoding="utf-8")
        report_path = file_path.with_suffix(".report.txt")
        metadata_dict = dict(metadata or {})
        report_path.write_text(
            self._build_mlir_opt_crash_report_text(
                crash_id=crash_id,
                task=task,
                stage=stage,
                program_index=program_index,
                program_path=file_path,
                command=command,
                stdout=stdout,
                stderr=stderr,
                metadata=metadata_dict,
            ),
            encoding="utf-8",
        )

        crash_record: Dict[str, Any] = {
            "crash_id": crash_id,
            "file_name": file_path.name,
            "file_path": str(file_path),
            "report_file_name": report_path.name,
            "report_file_path": str(report_path),
            "task": task.to_dict(),
            "stage": stage,
            "program_index": program_index,
            "command": list(command),
            "reproduce_command": _build_mlir_opt_reproduce_command(command, file_path),
            "stdout": stdout,
            "stderr": stderr,
            "metadata": metadata_dict,
        }
        with self._state_lock:
            self._mlir_opt_crash_records.append(crash_record)

        self.logger.log_fields(function_name, "mlir_opt_crash", crash_record)
        return crash_record

    def _raise_mlir_opt_crash(
        self,
        *,
        task: GenerationTask,
        stage: str,
        program_index: int,
        program_text: str,
        command: Sequence[str],
        stdout: str,
        stderr: str,
        function_name: str,
        metadata: Optional[Mapping[str, Any]] = None,
    ) -> None:
        crash_record = self._record_mlir_opt_crash_program(
            task=task,
            stage=stage,
            program_index=program_index,
            program_text=program_text,
            command=command,
            stdout=stdout,
            stderr=stderr,
            function_name=function_name,
            metadata=metadata,
        )
        raise MlirOptCrashError(crash_record)

    def _get_mlir_opt_crash_records(self) -> List[Dict[str, Any]]:
        with self._state_lock:
            return [
                {
                    **record,
                    "task": dict(record.get("task", {})),
                    "command": list(record.get("command", [])),
                    "metadata": dict(record.get("metadata", {})),
                }
                for record in self._mlir_opt_crash_records
            ]

    def _load_regression_entries(self) -> List[Dict[str, Any]]:
        with self._state_lock:
            if self._regression_entries is not None:
                return self._regression_entries

        regression_path = self.config.regression_tests_path
        data = json.loads(regression_path.read_text(encoding="utf-8"))
        entries = data.get("entries")
        if not isinstance(entries, list):
            raise ValueError(
                f"Regression metadata `{regression_path}` must contain an `entries` list."
            )
        loaded_entries = [entry for entry in entries if isinstance(entry, dict)]

        with self._state_lock:
            if self._regression_entries is None:
                self._regression_entries = loaded_entries
            return self._regression_entries

    def _get_regression_pass_variants(self, pass_name: str) -> List[Dict[str, Any]]:
        with self._state_lock:
            cached = self._regression_variants_cache.get(pass_name)
            if cached is not None:
                return cached
            if self.config.max_regression_invocations <= 0:
                self._regression_variants_cache[pass_name] = []
                return []

        variants: List[Dict[str, Any]] = []
        seen = set()
        for entry in self._load_regression_entries():
            invocations = entry.get("mlir_opt_invocations")
            if isinstance(invocations, list) and invocations:
                invocation_dicts = [invocation for invocation in invocations if isinstance(invocation, dict)]
            else:
                invocation_dicts = [{"passes": entry.get("passes", [])}]

            for invocation in invocation_dicts:
                raw_passes = invocation.get("passes", [])
                if not isinstance(raw_passes, list):
                    continue
                passes = [str(argument) for argument in raw_passes if isinstance(argument, str)]
                if not any(_argument_targets_pass(argument, pass_name) for argument in passes):
                    continue

                sanitized_args = _sanitize_regression_pass_arguments(passes)
                if not sanitized_args:
                    continue
                key = tuple(sanitized_args)
                if key in seen:
                    continue
                seen.add(key)
                variants.append(
                    {
                        "source_file": str(entry.get("file", "")),
                        "args": sanitized_args,
                        "original_passes": passes,
                    }
                )
                if len(variants) >= self.config.max_regression_invocations:
                    break

        with self._state_lock:
            existing = self._regression_variants_cache.get(pass_name)
            if existing is None:
                self._regression_variants_cache[pass_name] = variants
                return variants
            return existing

    @staticmethod
    def _single_pass_argument_variants(pass_name: str) -> List[List[str]]:
        variants = [[f"--{pass_name}"], [f"-{pass_name}"]]
        deduped_variants: List[List[str]] = []
        seen = set()
        for variant in variants:
            key = tuple(variant)
            if key in seen:
                continue
            seen.add(key)
            deduped_variants.append(variant)
        return deduped_variants

    def _run_pass_variant(
        self,
        task: GenerationTask,
        program_text: str,
        program_index: int,
        verification_round: int,
        pass_args: Sequence[str],
        *,
        function_name: str,
        label: str,
        metadata: Optional[Mapping[str, Any]] = None,
    ) -> Dict[str, Any]:
        mlir1_result = self._run_mlir_opt([], program_text)
        result: Dict[str, Any] = {
            "label": label,
            "pass_args": list(pass_args),
            "metadata": dict(metadata or {}),
            "mlir1": str(mlir1_result.get("stdout", "")),
            "changed": False,
        }
        if not mlir1_result["ok"]:
            if _is_mlir_opt_crash(str(mlir1_result.get("stderr", "") or "")):
                self._raise_mlir_opt_crash(
                    task=task,
                    stage="verify_prepare",
                    program_index=program_index,
                    program_text=program_text,
                    command=mlir1_result["cmd"],
                    stdout=str(mlir1_result.get("stdout", "")),
                    stderr=str(mlir1_result.get("stderr", "")),
                    function_name=function_name,
                    metadata={
                        "label": label,
                        "verification_round": verification_round,
                        "pass_args": list(pass_args),
                        **dict(metadata or {}),
                    },
                )
            result.update(
                {
                    "status": "prepare_failed",
                    "prepare_command": mlir1_result["cmd"],
                    "prepare_returncode": mlir1_result["returncode"],
                    "prepare_stdout": mlir1_result["stdout"],
                    "prepare_stderr": mlir1_result["stderr"],
                }
            )
            self.logger.log_fields(function_name, f"{label}_prepare_failed", result)
            return result

        pass_result = self._run_mlir_opt(pass_args, result["mlir1"])
        result.update(
            {
                "command": pass_result["cmd"],
                "returncode": pass_result["returncode"],
                "stdout": pass_result["stdout"],
                "stderr": pass_result["stderr"],
            }
        )
        if not pass_result["ok"]:
            if _is_mlir_opt_crash(str(pass_result.get("stderr", "") or "")):
                self._raise_mlir_opt_crash(
                    task=task,
                    stage="verify_pass",
                    program_index=program_index,
                    program_text=result["mlir1"],
                    command=pass_result["cmd"],
                    stdout=str(pass_result.get("stdout", "")),
                    stderr=str(pass_result.get("stderr", "")),
                    function_name=function_name,
                    metadata={
                        "label": label,
                        "verification_round": verification_round,
                        "pass_args": list(pass_args),
                        **dict(metadata or {}),
                    },
                )
            result["status"] = "pass_failed"
            self.logger.log_fields(function_name, f"{label}_pass_failed", result)
            return result

        mlir2_result = self._run_mlir_opt([], str(pass_result["stdout"]))
        result["raw_mlir2"] = str(pass_result["stdout"])
        if not mlir2_result["ok"]:
            if _is_mlir_opt_crash(str(mlir2_result.get("stderr", "") or "")):
                self._raise_mlir_opt_crash(
                    task=task,
                    stage="verify_normalize",
                    program_index=program_index,
                    program_text=result["raw_mlir2"],
                    command=mlir2_result["cmd"],
                    stdout=str(mlir2_result.get("stdout", "")),
                    stderr=str(mlir2_result.get("stderr", "")),
                    function_name=function_name,
                    metadata={
                        "label": label,
                        "verification_round": verification_round,
                        "pass_args": list(pass_args),
                        **dict(metadata or {}),
                    },
                )
            result.update(
                {
                    "status": "normalize_failed",
                    "normalize_command": mlir2_result["cmd"],
                    "normalize_returncode": mlir2_result["returncode"],
                    "normalize_stdout": mlir2_result["stdout"],
                    "normalize_stderr": mlir2_result["stderr"],
                }
            )
            self.logger.log_fields(function_name, f"{label}_normalize_failed", result)
            return result

        result["mlir2"] = str(mlir2_result["stdout"])
        result["changed"] = _normalize_program_text(result["mlir1"]) != _normalize_program_text(result["mlir2"])
        result["status"] = "triggered" if result["changed"] else "no_change"
        self.logger.log_fields(function_name, f"{label}_result", result)
        return result

    def _verify_pass_trigger(
        self,
        task: GenerationTask,
        program_text: str,
        program_index: int,
        verification_round: int,
    ) -> Dict[str, Any]:
        function_name = "verify_pass_trigger"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "task": task.to_dict(),
                "program_index": program_index,
                "verification_round": verification_round,
                "max_regression_invocations": self.config.max_regression_invocations,
                "program": program_text,
            },
        )
        try:
            single_pass_results: List[Dict[str, Any]] = []
            for variant_index, pass_args in enumerate(self._single_pass_argument_variants(task.pass_name), start=1):
                single_pass_results.append(
                    self._run_pass_variant(
                        task,
                        program_text,
                        program_index,
                        verification_round,
                        pass_args,
                        function_name=function_name,
                        label=f"single_pass_{variant_index}",
                    )
                )

            regression_variants = self._get_regression_pass_variants(task.pass_name)
            regression_results: List[Dict[str, Any]] = []
            for variant_index, variant in enumerate(regression_variants, start=1):
                regression_results.append(
                    self._run_pass_variant(
                        task,
                        program_text,
                        program_index,
                        verification_round,
                        variant["args"],
                        function_name=function_name,
                        label=f"regression_pass_{variant_index}",
                        metadata={
                            "source_file": variant.get("source_file", ""),
                            "original_passes": variant.get("original_passes", []),
                        },
                    )
                )

            all_results = single_pass_results + regression_results
            comparable_results = [
                result for result in all_results if result.get("status") in {"triggered", "no_change"}
            ]
            if not comparable_results:
                verification_result = {
                    "program_index": program_index,
                    "verification_round": verification_round,
                    "status": "verification_failed",
                    "triggered": False,
                    "single_pass_results": single_pass_results,
                    "regression_pass_results": regression_results,
                }
                repair_failure = _get_pass_verification_repair_failure(verification_result)
                if repair_failure is not None:
                    verification_result["repairable_failure"] = repair_failure
                    self.logger.log_fields(function_name, "output", verification_result)
                    return verification_result
                self.logger.log_fields(function_name, "output", verification_result)
                raise ValueError(
                    f"Could not verify whether `{task.pass_name}` was triggered because all tested "
                    "pass invocations failed to run."
                )
            triggered = any(result.get("changed") for result in comparable_results)
            verification_result = {
                "program_index": program_index,
                "verification_round": verification_round,
                "status": "success" if triggered else "no_change",
                "triggered": triggered,
                "single_pass_results": single_pass_results,
                "regression_pass_results": regression_results,
            }
            if not triggered:
                repair_failure = _get_pass_verification_repair_failure(verification_result)
                if repair_failure is not None:
                    verification_result["repairable_failure"] = repair_failure
            if not regression_variants:
                verification_result["regression_pass_results_warning"] = (
                    f"No regression pass invocation found for `{task.pass_name}`."
                )
            self.logger.log_fields(function_name, "output", verification_result)
            return verification_result
        finally:
            self.logger.log_end(function_name)

    def _lookup_failed_operation_context(
        self,
        error_msg: str,
        function_name: str,
    ) -> Dict[str, Optional[str]]:
        unknown_attribute_dialect, unknown_attribute_name, unknown_attribute_line = (
            _extract_unknown_attribute_dialect(error_msg)
        )
        if unknown_attribute_dialect is not None:
            return {
                "failed_operation_name": f"<unknown-attribute:{unknown_attribute_dialect}>",
                "failed_dialect_name": unknown_attribute_dialect,
                "failed_attribute_name": unknown_attribute_name,
                "error_line": unknown_attribute_line,
                "help_msg": _build_unknown_attribute_help_msg(
                    unknown_attribute_dialect,
                    unknown_attribute_name,
                ),
            }

        operation_name, error_line = _extract_failed_operation(error_msg)
        is_unknown_operation = _is_unknown_operation_error(error_msg)
        has_expected_name_quotes_error = _has_expected_operation_name_in_quotes_error(error_msg)
        if operation_name is None:
            if is_unknown_operation:
                help_msg = self._build_unknown_operation_reference_text("<unknown>")
            elif has_expected_name_quotes_error:
                help_msg = ""
            else:
                help_msg = _build_tablegen_help_msg(
                    "No MLIR operation name could be extracted from the compile error."
                )
            return {
                "failed_operation_name": None,
                "error_line": error_line,
                "help_msg": help_msg,
            }

        if is_unknown_operation:
            help_msg = self._build_unknown_operation_reference_text(operation_name)
        elif has_expected_name_quotes_error:
            help_msg = ""
        else:
            try:
                tablegen_code = self.rag.find_op_tablegen(operation_name, function_name)
            except Exception as exc:
                tablegen_code = (
                    f"Failed to find the TableGen definition for `{operation_name}`: "
                    f"{_format_exception_chain(exc)}"
                )
            help_msg = _build_tablegen_help_msg(tablegen_code)

        return {
            "failed_operation_name": operation_name,
            "error_line": error_line,
            "help_msg": help_msg,
        }

    def _compile_and_repair_program(
        self,
        task: GenerationTask,
        generation_user_prompt: str,
        program_text: str,
        program_index: int,
        pass_verification_check: Optional[Callable[[str], Dict[str, Any]]] = None,
    ) -> Tuple[str, Dict[str, Any], Optional[Dict[str, Any]]]:
        function_name = "compile_and_repair_program"
        self.logger.log_start(function_name)
        llm = self._get_llm()
        current_program = program_text
        compile_attempts: List[Dict[str, Any]] = []
        problematic_operations: List[str] = []
        failed_operation_counts: Counter[str] = Counter()
        repair_counts_by_operation: Counter[str] = Counter()
        last_error_msg = ""
        exhausted_operation: Optional[str] = None
        repair_messages = llm.build_messages(
            system_prompt=self.system_prompt,
            user_prompt=generation_user_prompt,
        )
        repair_messages.append({"role": "assistant", "content": current_program})

        self.logger.log_fields(
            function_name,
            "input",
            {
                "task": task.to_dict(),
                "program_index": program_index,
                "max_compile_fix_rounds": self.config.max_compile_fix_rounds,
                "compile_fix_limit_mode": "per_problematic_operation",
                "compile_timeout": self.config.compile_timeout,
                "mlir_opt_path": self.config.mlir_opt_path,
                "initial_program": current_program,
            },
        )

        try:
            attempt = 0
            while True:
                attempt += 1
                compile_result = self._compile_program(current_program)
                attempt_log_fields: Dict[str, Any] = {
                    "task": task.to_dict(),
                    "program_index": program_index,
                    "attempt": attempt,
                    "command": compile_result["cmd"],
                    "returncode": compile_result["returncode"],
                    "program": current_program,
                    "stdout": compile_result["stdout"],
                    "stderr": compile_result["stderr"],
                }

                if compile_result["ok"]:
                    pass_verification_result: Optional[Dict[str, Any]] = None
                    verification_repair_failure: Optional[Dict[str, Any]] = None
                    if pass_verification_check is not None:
                        pass_verification_result = pass_verification_check(current_program)
                        verification_repair_failure = _get_pass_verification_repair_failure(
                            pass_verification_result
                        )

                    if verification_repair_failure is None:
                        compile_attempts.append(
                            {
                                "attempt": attempt,
                                "status": "success",
                                "returncode": compile_result["returncode"],
                            }
                        )
                        attempt_log_fields["status"] = "success"
                        if pass_verification_result is not None:
                            attempt_log_fields["pass_verification_result"] = pass_verification_result
                        self.logger.log_fields(function_name, f"compile_attempt_{attempt}", attempt_log_fields)
                        result = {
                            "program_index": program_index,
                            "status": "success",
                            "compile_attempt_count": attempt,
                            "repair_round_count": sum(repair_counts_by_operation.values()),
                            "problematic_operations": list(problematic_operations),
                            "failed_operation_counts": dict(failed_operation_counts),
                            "repair_counts_by_operation": dict(repair_counts_by_operation),
                            "attempts": compile_attempts,
                        }
                        self.logger.log_fields(
                            function_name,
                            "output",
                            {
                                "task": task.to_dict(),
                                "program_index": program_index,
                                "result": result,
                                "final_program": current_program,
                                "pass_verification_result": pass_verification_result,
                            },
                        )
                        return current_program, result, pass_verification_result

                    failure_context = self._lookup_failed_operation_context(
                        str(verification_repair_failure.get("stderr", "") or ""),
                        function_name,
                    )
                    failed_operation_name = failure_context["failed_operation_name"]
                    failed_operation_key = str(failed_operation_name or "<unknown>")
                    problematic_operations.append(failed_operation_key)
                    failed_operation_counts[failed_operation_key] += 1
                    last_error_msg = str(verification_repair_failure.get("stderr", "") or "").strip()
                    attempt_log_fields["status"] = "pass_verification_failed"
                    attempt_log_fields["pass_verification_result"] = pass_verification_result
                    attempt_log_fields["verification_repair_failure"] = verification_repair_failure
                    attempt_log_fields.update(failure_context)
                    attempt_log_fields.update(
                        {
                            "failed_operation_key": failed_operation_key,
                            "problematic_operations": list(problematic_operations),
                            "failed_operation_counts": dict(failed_operation_counts),
                            "repair_counts_by_operation": dict(repair_counts_by_operation),
                            "max_compile_fix_rounds_per_operation": self.config.max_compile_fix_rounds,
                        }
                    )
                    self.logger.log_fields(function_name, f"compile_attempt_{attempt}", attempt_log_fields)
                    compile_attempts.append(
                        {
                            "attempt": attempt,
                            "status": "pass_verification_failed",
                            "returncode": verification_repair_failure.get("returncode"),
                            "verification_stage": verification_repair_failure.get("stage"),
                            "verification_source": verification_repair_failure.get("source"),
                            "verification_label": verification_repair_failure.get("label"),
                            "verification_pass_args": verification_repair_failure.get("pass_args", []),
                            "failed_operation_name": failed_operation_name,
                            "failed_operation_key": failed_operation_key,
                            "failed_operation_count": failed_operation_counts[failed_operation_key],
                            "repair_count_for_operation": repair_counts_by_operation[failed_operation_key],
                            "error_line": failure_context["error_line"],
                        }
                    )
                    if repair_counts_by_operation[failed_operation_key] >= self.config.max_compile_fix_rounds:
                        exhausted_operation = failed_operation_key
                        break

                    error_msg = _build_compile_repair_error_message(
                        str(verification_repair_failure.get("stderr", "") or "")
                    )
                    help_msg = str(failure_context["help_msg"] or "").strip()
                    repair_prompt = llm.render_prompt(
                        "2.3.program-compile-failed.md",
                        error_msg=error_msg,
                        help_msg=help_msg,
                    )
                    repaired_output, repair_messages = self._chat_with_look(
                        function_name,
                        repair_prompt,
                        conversation=repair_messages,
                        current_operation_name=task.operation_name,
                    )
                    repaired_programs = _split_generated_programs(repaired_output)
                    if not repaired_programs:
                        raise ValueError("LLM returned no MLIR program while repairing a compile failure.")
                    repair_counts_by_operation[failed_operation_key] += 1
                    current_program = repaired_programs[0]
                    continue

                if _is_mlir_opt_crash(str(compile_result.get("stderr", "") or "")):
                    crash_record = self._record_mlir_opt_crash_program(
                        task=task,
                        stage="compile",
                        program_index=program_index,
                        program_text=current_program,
                        command=compile_result["cmd"],
                        stdout=str(compile_result.get("stdout", "")),
                        stderr=str(compile_result.get("stderr", "")),
                        function_name=function_name,
                        metadata={
                            "attempt": attempt,
                            "compile_timeout": self.config.compile_timeout,
                        },
                    )
                    attempt_log_fields["status"] = "mlir_opt_crash"
                    attempt_log_fields["crash_record"] = crash_record
                    self.logger.log_fields(function_name, f"compile_attempt_{attempt}", attempt_log_fields)
                    raise MlirOptCrashError(crash_record)

                failure_context = self._lookup_failed_operation_context(
                    str(compile_result["stderr"] or ""),
                    function_name,
                )
                failed_operation_name = failure_context["failed_operation_name"]
                failed_operation_key = str(failed_operation_name or "<unknown>")
                problematic_operations.append(failed_operation_key)
                failed_operation_counts[failed_operation_key] += 1
                last_error_msg = str(compile_result["stderr"] or "").strip()
                attempt_log_fields["status"] = "compile_failed"
                attempt_log_fields.update(failure_context)
                attempt_log_fields.update(
                    {
                        "failed_operation_key": failed_operation_key,
                        "problematic_operations": list(problematic_operations),
                        "failed_operation_counts": dict(failed_operation_counts),
                        "repair_counts_by_operation": dict(repair_counts_by_operation),
                        "max_compile_fix_rounds_per_operation": self.config.max_compile_fix_rounds,
                    }
                )
                self.logger.log_fields(function_name, f"compile_attempt_{attempt}", attempt_log_fields)
                compile_attempts.append(
                    {
                        "attempt": attempt,
                        "status": "compile_failed",
                        "returncode": compile_result["returncode"],
                        "failed_operation_name": failed_operation_name,
                        "failed_operation_key": failed_operation_key,
                        "failed_operation_count": failed_operation_counts[failed_operation_key],
                        "repair_count_for_operation": repair_counts_by_operation[failed_operation_key],
                        "error_line": failure_context["error_line"],
                    }
                )
                if repair_counts_by_operation[failed_operation_key] >= self.config.max_compile_fix_rounds:
                    exhausted_operation = failed_operation_key
                    break

                error_msg = _build_compile_repair_error_message(
                    str(compile_result["stderr"] or "")
                )
                help_msg = str(failure_context["help_msg"] or "").strip()
                repair_prompt = llm.render_prompt(
                    "2.3.program-compile-failed.md",
                    error_msg=error_msg,
                    help_msg=help_msg,
                )
                repaired_output, repair_messages = self._chat_with_look(
                    function_name,
                    repair_prompt,
                    conversation=repair_messages,
                    current_operation_name=task.operation_name,
                )
                repaired_programs = _split_generated_programs(repaired_output)
                if not repaired_programs:
                    raise ValueError("LLM returned no MLIR program while repairing a compile failure.")
                repair_counts_by_operation[failed_operation_key] += 1
                current_program = repaired_programs[0]

            exhausted_text = (
                f" for operation `{exhausted_operation}`"
                if exhausted_operation is not None
                else ""
            )
            raise ValueError(
                f"Generated MLIR program still failed to pass compilation or pass-trigger "
                f"verification after "
                f"reaching the per-operation repair limit of "
                f"{self.config.max_compile_fix_rounds}{exhausted_text}. "
                f"Problematic operation history: {problematic_operations}. "
                f"Last error: {last_error_msg or 'No stderr output from `mlir-opt`.'}"
            )
        finally:
            self.logger.log_end(function_name)

    def _select_replacement_tasks(
        self,
        all_tasks: Sequence[GenerationTask],
        count: int,
        *,
        excluded_keys: Sequence[Tuple[str, str, str]],
        pending_tasks: Sequence[GenerationTask],
        attempted_keys: Sequence[Tuple[str, str, str]],
    ) -> List[GenerationTask]:
        if count <= 0:
            return []

        excluded_key_set = set(excluded_keys)
        pending_key_set = {task.key for task in pending_tasks}
        attempted_key_set = set(attempted_keys)
        unique_tasks = list(dict.fromkeys(all_tasks))
        available_tasks = [task for task in unique_tasks if task.key not in excluded_key_set]
        if not available_tasks:
            return []

        preferred_tasks = [
            task
            for task in available_tasks
            if task.key not in pending_key_set and task.key not in attempted_key_set
        ]
        if len(preferred_tasks) >= count:
            return select(preferred_tasks, count, self.rng)

        replacements = list(preferred_tasks)
        remaining = count - len(replacements)
        used_keys = {task.key for task in replacements}
        fallback_pool = [task for task in available_tasks if task.key not in used_keys]
        if remaining > 0 and fallback_pool:
            replacements.extend(select(fallback_pool, remaining, self.rng))
        return replacements

    def get_related_code(
        self,
        conditions: Sequence[str],
        operation_name: str,
    ) -> Tuple[str, List[str], List[Dict[str, Any]]]:
        function_name = "get_related_code"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "operation_name": operation_name,
                "conditions": list(conditions),
            },
        )
        try:
            identifiers = _extract_ir_associated_identifiers(conditions)
            selected_records: List[Tuple[str, Any]] = []
            related_records: List[Dict[str, Any]] = []

            for identifier in identifiers:
                rows = self._search_preferred_rows(
                    _resolve_look_search_patterns(identifier),
                    function_name,
                )
                # I have removed this line because if we do not provide the IR-associated code first, LLM would like to look this.
                # rows = _filter_rows_with_control_flow(rows)
                rows = _filter_rows_by_operation(rows, operation_name)
                selected_row = _choose_longest_row(rows)
                if selected_row is None:
                    continue
                selected_records.append((identifier, selected_row))
                record_metadata = _row_metadata(selected_row)
                record_metadata["identifier"] = identifier
                related_records.append(record_metadata)

            related_code = _format_related_code_sections(selected_records)
            self.logger.log_fields(
                function_name,
                "output",
                {
                    "identifier_list": identifiers,
                    "related_records": related_records,
                    "related_code": related_code,
                },
            )
            return related_code, identifiers, related_records
        finally:
            self.logger.log_end(function_name)

    def generate_program(
        self,
        task: GenerationTask,
        conditions: Sequence[str],
        requested_program_count: int,
    ) -> GenerationBatchResult:
        function_name = "generate_program"
        self.logger.log_start(function_name)
        try:
            related_code, identifiers, related_records = self.get_related_code(
                conditions,
                task.operation_name,
            )
            operation_prompt_context = self._resolve_operation_prompt_context(task.operation_name)
            pass_pattern_cpp_code = self._get_pass_pattern_cpp_code(task)
            pass_pattern_string = _build_pass_pattern_string(task.pass_name, task.pattern_name)
            fields = {
                "pass_pattern_string": pass_pattern_string,
                "op_name": operation_prompt_context.textual_operation_name,
                "condition": _condition_text(conditions),
                "related_code": related_code,
                "op_tb_def": operation_prompt_context.op_tb_def,
                "pass_pattern_cpp_code": pass_pattern_cpp_code,
                "dialect_name": operation_prompt_context.dialect_name,
                "op_list_same_dialect": operation_prompt_context.op_list_same_dialect,
                "op_list_same_name": operation_prompt_context.op_list_same_name,
                "lower_op_num": self.config.lower_op_num,
                "upper_op_num": self.config.upper_op_num,
                "canonicalize_rule": "",
            }
            self.logger.log_fields(
                function_name,
                "input",
                {
                    "task": task.to_dict(),
                    "requested_program_count": requested_program_count,
                    **fields,
                },
            )

            raw_output, generated_programs, user_prompt, is_untriggerable = self._request_program_candidates(
                function_name,
                fields,
                prog_num=requested_program_count,
                already_part="",
            )
            if is_untriggerable:
                result = GenerationBatchResult(
                    task=task,
                    requested_program_count=requested_program_count,
                    conditions=list(conditions),
                    related_identifiers=identifiers,
                    related_records=related_records,
                    raw_output=raw_output,
                    generated_programs=[],
                    compile_results=[],
                    pass_verification_results=[],
                    replacement_requested_count=requested_program_count,
                    untriggerable_raw_output=raw_output,
                )
                self.logger.log_fields(
                    function_name,
                    "output",
                    {
                        "task": task.to_dict(),
                        "requested_program_count": requested_program_count,
                        "status": "untriggerable",
                        "raw_output": raw_output,
                    },
                )
                return result
            if len(generated_programs) > requested_program_count:
                generated_programs = generated_programs[:requested_program_count]

            validated_programs: List[str] = []
            compile_results: List[Dict[str, Any]] = []
            pass_verification_results: List[Dict[str, Any]] = []
            replacement_requested_count = 0
            untriggerable_raw_output: Optional[str] = None
            candidate_queue: List[Tuple[str, str]] = [
                (program_text, user_prompt) for program_text in generated_programs
            ]

            while candidate_queue and len(validated_programs) < requested_program_count:
                program_index = len(validated_programs) + 1
                candidate_program, generation_user_prompt = candidate_queue.pop(0)
                verification_attempts: List[Dict[str, Any]] = []
                current_candidate = candidate_program
                current_generation_prompt = generation_user_prompt

                for verification_round in range(self.config.max_trigger_retry_rounds + 1):
                    verification_round_number = verification_round + 1

                    def pass_verification_check(candidate: str) -> Dict[str, Any]:
                        return self._verify_pass_trigger(
                            task,
                            candidate,
                            program_index,
                            verification_round_number,
                        )

                    compiled_program, compile_result, pass_verification_result = self._compile_and_repair_program(
                        task,
                        current_generation_prompt,
                        current_candidate,
                        program_index,
                        pass_verification_check=pass_verification_check,
                    )
                    if pass_verification_result is None:
                        pass_verification_result = pass_verification_check(compiled_program)
                    verification_attempts.append(pass_verification_result)
                    if pass_verification_result["triggered"]:
                        validated_programs.append(compiled_program)
                        compile_results.append(compile_result)
                        pass_verification_results.append(
                            {
                                "program_index": program_index,
                                "status": "success",
                                "generation_retry_count": verification_round,
                                "attempts": verification_attempts,
                            }
                        )
                        break

                    if verification_round >= self.config.max_trigger_retry_rounds:
                        raise ValueError(
                            f"Generated MLIR program compiled but could not trigger `{task.pass_name}` "
                            f"after {self.config.max_trigger_retry_rounds} regeneration round(s)."
                        )

                    retry_raw_output, retry_programs, retry_user_prompt, retry_untriggerable = self._request_program_candidates(
                        function_name,
                        fields,
                        prog_num=1,
                        already_part=_build_already_part(pass_pattern_string, compiled_program),
                    )
                    if retry_untriggerable:
                        replacement_requested_count = requested_program_count - len(validated_programs)
                        untriggerable_raw_output = retry_raw_output
                        break

                    current_candidate = retry_programs[0]
                    current_generation_prompt = retry_user_prompt

                if replacement_requested_count > 0:
                    break

            result = GenerationBatchResult(
                task=task,
                requested_program_count=requested_program_count,
                conditions=list(conditions),
                related_identifiers=identifiers,
                related_records=related_records,
                raw_output=raw_output,
                generated_programs=validated_programs,
                compile_results=compile_results,
                pass_verification_results=pass_verification_results,
                replacement_requested_count=replacement_requested_count,
                untriggerable_raw_output=untriggerable_raw_output,
            )
            self.logger.log_fields(
                function_name,
                "output",
                {
                    "task": task.to_dict(),
                    "requested_program_count": requested_program_count,
                    "generated_program_count": len(validated_programs),
                    "replacement_requested_count": replacement_requested_count,
                    "related_identifiers": identifiers,
                    "related_records": related_records,
                    "generated_programs": validated_programs,
                    "compile_results": compile_results,
                    "pass_verification_results": pass_verification_results,
                    "untriggerable_raw_output": untriggerable_raw_output,
                },
            )
            return result
        finally:
            self.logger.log_end(function_name)

    def _lookup_conditions(self, task: GenerationTask, conditions: ConditionMap) -> List[str]:
        pass_conditions = conditions.get(task.pass_name)
        if pass_conditions is None:
            raise KeyError(f"Pass `{task.pass_name}` does not exist in condition_file.")

        expected_pattern_name = _normalize_optional_pattern_name(task.pattern_name)
        for pattern_name, pattern_conditions in pass_conditions.items():
            normalized_pattern_name = _normalize_optional_pattern_name(pattern_name)
            if normalized_pattern_name == expected_pattern_name:
                return list(pattern_conditions)

        raise KeyError(
            f"Pattern `{task.display_pattern_name}` of pass `{task.pass_name}` does not exist in condition_file."
        )

    def _build_program_path(self, program_id: int, task: GenerationTask, batch_index: int) -> Path:
        file_name = (
            f"{program_id:06d}."
            f"{_encode_filename_component(task.pass_name)}$"
            f"{_encode_filename_component(task.display_pattern_name)}$"
            f"{_encode_filename_component(task.operation_name)}."
            f"{batch_index:02d}.mlir"
        )
        return self.config.output_dir / file_name

    def _write_program_file(
        self,
        program_id: int,
        task: GenerationTask,
        batch_index: int,
        program_text: str,
    ) -> Path:
        self.config.output_dir.mkdir(parents=True, exist_ok=True)
        file_path = self._build_program_path(program_id, task, batch_index)
        file_path.write_text(_normalize_program_text(program_text), encoding="utf-8")
        return file_path

    def _write_program_reproduce_report(
        self,
        *,
        task: GenerationTask,
        program_path: Path,
        trigger_reproduce_commands: Sequence[Mapping[str, Any]],
    ) -> Path:
        report_path = program_path.with_suffix(".reproduce.txt")
        report_path.write_text(
            _build_program_reproduce_report_text(
                task=task,
                program_path=program_path,
                trigger_reproduce_commands=trigger_reproduce_commands,
            ),
            encoding="utf-8",
        )
        return report_path

    def _allocate_generation_log_path(self, work_item: GenerationWorkItem) -> Path:
        with self._state_lock:
            log_id = self._next_generation_log_id
            self._next_generation_log_id += 1

        base_log_path = self.config.log_path
        log_dir = base_log_path.parent / f"{base_log_path.stem}.workers"
        file_name = (
            f"{log_id:06d}."
            f"{_encode_filename_component(work_item.task.pass_name, max_length=48)}$"
            f"{_encode_filename_component(work_item.task.display_pattern_name, max_length=48)}$"
            f"{_encode_filename_component(work_item.task.operation_name, max_length=48)}."
            f"retry{work_item.worker_retry_count:02d}.log"
        )
        return log_dir / file_name

    def _run_generation_work_item(self, work_item: GenerationWorkItem) -> GenerationBatchResult:
        with self.logger.scoped_path(work_item.log_path, truncate=True):
            return self.generate_program(
                work_item.task,
                list(work_item.conditions),
                1,
            )

    def _submit_generation_work_item(
        self,
        executor: ThreadPoolExecutor,
        running_futures: Dict[Future[GenerationBatchResult], GenerationWorkItem],
        work_item: GenerationWorkItem,
    ) -> None:
        if work_item.log_path is None:
            work_item = GenerationWorkItem(
                task=work_item.task,
                conditions=work_item.conditions,
                worker_retry_count=work_item.worker_retry_count,
                log_path=self._allocate_generation_log_path(work_item),
            )

        future = executor.submit(self._run_generation_work_item, work_item)
        running_futures[future] = work_item
        self.logger.log_fields(
            "main",
            "submit_generation_job",
            {
                "task": work_item.task.to_dict(),
                "requested_program_count": 1,
                "worker_retry_count": work_item.worker_retry_count,
                "worker_log_path": str(work_item.log_path) if work_item.log_path else None,
                "max_workers": self.config.max_workers,
            },
        )

    def run(self) -> Dict[str, Any]:
        function_name = "main"
        self.logger.log_start(function_name)
        self.logger.log_fields(
            function_name,
            "input",
            {
                "condition_file": str(self.config.condition_file),
                "condition_operation_file": str(self.config.condition_operation_file),
                "output_dir": str(self.config.output_dir),
                "program_info_file": str(self.config.program_info_file),
                "log_path": str(self.config.log_path),
                "program_num": self.config.program_num,
                "max_workers": self.config.max_workers,
                "lower_op_num": self.config.lower_op_num,
                "upper_op_num": self.config.upper_op_num,
                "random_seed": self.config.random_seed,
                "max_look_rounds": self.config.max_look_rounds,
                "max_compile_fix_rounds": self.config.max_compile_fix_rounds,
                "max_trigger_retry_rounds": self.config.max_trigger_retry_rounds,
                "worker_failure_retries": self.config.worker_failure_retries,
                "max_regression_invocations": self.config.max_regression_invocations,
                "compile_timeout": self.config.compile_timeout,
                "mlir_opt_path": self.config.mlir_opt_path,
                "regression_tests_path": str(self.config.regression_tests_path),
            },
        )

        try:
            conditions = parse_condition_file(self.config.condition_file)
            pass_pattern_operations = parse_condition_operation_file(self.config.condition_operation_file)
            self.logger.log_fields(
                function_name,
                "input",
                {
                    "conditions": conditions,
                    "pass_pattern_operations": {
                        pass_name: [task.to_dict() for task in tasks]
                        for pass_name, tasks in pass_pattern_operations.items()
                    },
                },
            )
            self._resolve_mlir_opt_path()

            selection_summary: List[Dict[str, Any]] = []
            generation_batches: List[Dict[str, Any]] = []
            failures: List[Dict[str, Any]] = []
            untriggerable_tasks: List[Dict[str, Any]] = []
            programs: List[Dict[str, Any]] = []
            next_program_id = 1

            with ThreadPoolExecutor(
                max_workers=self.config.max_workers,
                thread_name_prefix="program-generation",
            ) as executor:
                for pass_name, tasks in pass_pattern_operations.items():
                    unique_tasks = list(dict.fromkeys(tasks))
                    selected_tasks = list(select(unique_tasks, self.config.program_num, self.rng))
                    initial_selected_counts = Counter(task.key for task in selected_tasks)
                    initial_selected_by_key: Dict[Tuple[str, str, str], GenerationTask] = {}
                    initial_selected_keys: List[Tuple[str, str, str]] = []
                    for task in selected_tasks:
                        if task.key in initial_selected_by_key:
                            continue
                        initial_selected_by_key[task.key] = task
                        initial_selected_keys.append(task.key)

                    attempted_keys: set[Tuple[str, str, str]] = set()
                    impossible_keys: set[Tuple[str, str, str]] = set()
                    replacement_history: List[Dict[str, Any]] = []
                    pass_untriggerable_tasks: List[Dict[str, Any]] = []
                    pass_program_count_before = len(programs)
                    queued_work_items: deque[GenerationWorkItem] = deque()

                    for task in selected_tasks:
                        try:
                            task_conditions = tuple(self._lookup_conditions(task, conditions))
                        except Exception as exc:
                            failure = {
                                "task": task.to_dict(),
                                "requested_program_count": 1,
                                "worker_retry_count": 0,
                                "error": _format_exception_chain(exc),
                            }
                            failures.append(failure)
                            generation_batches.append(
                                {
                                    **failure,
                                    "status": "error",
                                }
                            )
                            continue
                        queued_work_items.append(
                            GenerationWorkItem(
                                task=task,
                                conditions=task_conditions,
                            )
                        )

                    running_futures: Dict[Future[GenerationBatchResult], GenerationWorkItem] = {}

                    while queued_work_items or running_futures:
                        while (
                            queued_work_items
                            and len(running_futures) < self.config.max_workers
                        ):
                            work_item = queued_work_items.popleft()
                            attempted_keys.add(work_item.task.key)
                            self._submit_generation_work_item(
                                executor,
                                running_futures,
                                work_item,
                            )

                        if not running_futures:
                            break

                        done_futures, _ = wait(
                            tuple(running_futures),
                            return_when=FIRST_COMPLETED,
                        )
                        for completed_future in done_futures:
                            work_item = running_futures.pop(completed_future)
                            task = work_item.task
                            requested_program_count = 1

                            try:
                                batch_result = completed_future.result()
                            except Exception as exc:
                                error_message = _format_exception_chain(exc)
                                crash_record = (
                                    dict(exc.crash_record)
                                    if isinstance(exc, MlirOptCrashError)
                                    else None
                                )
                                if work_item.worker_retry_count < self.config.worker_failure_retries:
                                    retry_work_item = GenerationWorkItem(
                                        task=task,
                                        conditions=work_item.conditions,
                                        worker_retry_count=work_item.worker_retry_count + 1,
                                    )
                                    queued_work_items.appendleft(retry_work_item)
                                    self.logger.log_fields(
                                        function_name,
                                        "worker_retry",
                                        {
                                            "task": task.to_dict(),
                                            "requested_program_count": requested_program_count,
                                            "worker_retry_count": retry_work_item.worker_retry_count,
                                            "error": error_message,
                                            "mlir_opt_crash": crash_record,
                                            "failed_worker_log_path": str(work_item.log_path) if work_item.log_path else None,
                                        },
                                    )
                                    continue

                                failure = {
                                    "task": task.to_dict(),
                                    "requested_program_count": requested_program_count,
                                    "worker_retry_count": work_item.worker_retry_count,
                                    "worker_log_path": str(work_item.log_path) if work_item.log_path else None,
                                    "error": error_message,
                                }
                                if crash_record is not None:
                                    failure["mlir_opt_crash"] = crash_record
                                failures.append(failure)
                                generation_batches.append(
                                    {
                                        **failure,
                                        "status": "error",
                                    }
                                )
                                continue

                            batch_program_files: List[str] = []
                            batch_reproduce_reports: List[str] = []
                            for batch_index, program_text in enumerate(batch_result.generated_programs, start=1):
                                file_path = self._write_program_file(
                                    next_program_id,
                                    batch_result.task,
                                    batch_index,
                                    program_text,
                                )
                                compile_result = batch_result.compile_results[batch_index - 1]
                                pass_verification_result = batch_result.pass_verification_results[batch_index - 1]
                                trigger_reproduce_commands = _collect_trigger_reproduce_commands(
                                    pass_verification_result,
                                    file_path,
                                )
                                reproduce_report_path = self._write_program_reproduce_report(
                                    task=batch_result.task,
                                    program_path=file_path,
                                    trigger_reproduce_commands=trigger_reproduce_commands,
                                )
                                batch_program_files.append(str(file_path))
                                batch_reproduce_reports.append(str(reproduce_report_path))
                                programs.append(
                                    {
                                        "program_id": next_program_id,
                                        "file_name": file_path.name,
                                        "file_path": str(file_path),
                                        "reproduce_report_file_name": reproduce_report_path.name,
                                        "reproduce_report_file_path": str(reproduce_report_path),
                                        "pass_name": batch_result.task.pass_name,
                                        "pattern_name": batch_result.task.pattern_name,
                                        "pattern_name_display": batch_result.task.display_pattern_name,
                                        "operation_name": batch_result.task.operation_name,
                                        "selection_count_for_batch": batch_result.requested_program_count,
                                        "batch_program_index": batch_index,
                                        "worker_retry_count": work_item.worker_retry_count,
                                        "worker_log_path": str(work_item.log_path) if work_item.log_path else None,
                                        "compile_result": compile_result,
                                        "pass_verification_result": pass_verification_result,
                                        "trigger_reproduce_commands": trigger_reproduce_commands,
                                    }
                                )
                                next_program_id += 1

                            batch_summary: Dict[str, Any] = {
                                "task": batch_result.task.to_dict(),
                                "status": "success",
                                "requested_program_count": batch_result.requested_program_count,
                                "generated_program_count": len(batch_result.generated_programs),
                                "worker_retry_count": work_item.worker_retry_count,
                                "worker_log_path": str(work_item.log_path) if work_item.log_path else None,
                                "replacement_requested_count": batch_result.replacement_requested_count,
                                "conditions": batch_result.conditions,
                                "related_identifiers": batch_result.related_identifiers,
                                "related_records": batch_result.related_records,
                                "compile_results": batch_result.compile_results,
                                "pass_verification_results": batch_result.pass_verification_results,
                                "program_files": batch_program_files,
                                "reproduce_report_files": batch_reproduce_reports,
                            }
                            if len(batch_result.generated_programs) < batch_result.requested_program_count:
                                batch_summary["warning"] = (
                                    f"Requested {batch_result.requested_program_count} program(s), "
                                    f"but only parsed {len(batch_result.generated_programs)} from the LLM output."
                                )
                            if batch_result.replacement_requested_count > 0:
                                impossible_keys.add(task.key)
                                pending_tasks = [queued_item.task for queued_item in queued_work_items]
                                pending_tasks.extend(
                                    running_item.task for running_item in running_futures.values()
                                )
                                replacement_tasks = self._select_replacement_tasks(
                                    unique_tasks,
                                    batch_result.replacement_requested_count,
                                    excluded_keys=impossible_keys,
                                    pending_tasks=pending_tasks,
                                    attempted_keys=attempted_keys,
                                )
                                batch_summary["status"] = (
                                    "partial_success" if batch_result.generated_programs else "untriggerable"
                                )
                                batch_summary["untriggerable_raw_output"] = batch_result.untriggerable_raw_output
                                batch_summary["replacement_selected_count"] = len(replacement_tasks)
                                batch_summary["replacement_tasks"] = [
                                    replacement_task.to_dict() for replacement_task in replacement_tasks
                                ]
                                if len(replacement_tasks) < batch_result.replacement_requested_count:
                                    batch_summary["replacement_warning"] = (
                                        f"Requested {batch_result.replacement_requested_count} replacement task(s), "
                                        f"but only selected {len(replacement_tasks)}."
                                    )

                                untriggerable_entry = {
                                    "task": task.to_dict(),
                                    "requested_program_count": requested_program_count,
                                    "generated_program_count": len(batch_result.generated_programs),
                                    "worker_retry_count": work_item.worker_retry_count,
                                    "worker_log_path": str(work_item.log_path) if work_item.log_path else None,
                                    "replacement_requested_count": batch_result.replacement_requested_count,
                                    "status": batch_summary["status"],
                                    "raw_output": batch_result.untriggerable_raw_output,
                                    "replacement_selected_count": len(replacement_tasks),
                                    "replacement_tasks": batch_summary["replacement_tasks"],
                                }
                                if "replacement_warning" in batch_summary:
                                    untriggerable_entry["warning"] = batch_summary["replacement_warning"]
                                pass_untriggerable_tasks.append(untriggerable_entry)
                                untriggerable_tasks.append(dict(untriggerable_entry))
                                replacement_history.append(
                                    {
                                        "replaced_task": task.to_dict(),
                                        "replaced_count": batch_result.replacement_requested_count,
                                        "replacement_tasks": [replacement_task.to_dict() for replacement_task in replacement_tasks],
                                    }
                                )
                                for replacement_task in replacement_tasks:
                                    try:
                                        replacement_conditions = tuple(
                                            self._lookup_conditions(replacement_task, conditions)
                                        )
                                    except Exception as exc:
                                        failure = {
                                            "task": replacement_task.to_dict(),
                                            "requested_program_count": 1,
                                            "worker_retry_count": 0,
                                            "error": _format_exception_chain(exc),
                                        }
                                        failures.append(failure)
                                        generation_batches.append(
                                            {
                                                **failure,
                                                "status": "error",
                                            }
                                        )
                                        continue
                                    queued_work_items.append(
                                        GenerationWorkItem(
                                            task=replacement_task,
                                            conditions=replacement_conditions,
                                        )
                                    )

                            generation_batches.append(batch_summary)

                    selection_summary.append(
                        {
                            "pass_name": pass_name,
                            "available_task_count": len(unique_tasks),
                            "initial_selected_task_count": sum(initial_selected_counts.values()),
                            "initial_unique_selected_task_count": len(initial_selected_keys),
                            "initial_selected_triples": [
                                {
                                    **initial_selected_by_key[selected_key].to_dict(),
                                    "selected_count": initial_selected_counts[selected_key],
                                }
                                for selected_key in initial_selected_keys
                            ],
                            "untriggerable_task_count": len(pass_untriggerable_tasks),
                            "untriggerable_tasks": pass_untriggerable_tasks,
                            "replacement_history": replacement_history,
                            "generated_program_count": len(programs) - pass_program_count_before,
                        }
                    )

            program_info: Dict[str, Any] = {
                "config": {
                    "condition_file": str(self.config.condition_file),
                    "condition_operation_file": str(self.config.condition_operation_file),
                    "output_dir": str(self.config.output_dir),
                    "program_info_file": str(self.config.program_info_file),
                    "program_num": self.config.program_num,
                    "max_workers": self.config.max_workers,
                    "lower_op_num": self.config.lower_op_num,
                    "upper_op_num": self.config.upper_op_num,
                    "random_seed": self.config.random_seed,
                    "max_look_rounds": self.config.max_look_rounds,
                    "max_compile_fix_rounds": self.config.max_compile_fix_rounds,
                    "max_trigger_retry_rounds": self.config.max_trigger_retry_rounds,
                    "worker_failure_retries": self.config.worker_failure_retries,
                    "max_regression_invocations": self.config.max_regression_invocations,
                    "compile_timeout": self.config.compile_timeout,
                    "mlir_opt_path": self.config.mlir_opt_path,
                    "regression_tests_path": str(self.config.regression_tests_path),
                },
                "selection_summary": selection_summary,
                "generation_batches": generation_batches,
                "failures": failures,
                "untriggerable_tasks": untriggerable_tasks,
                "mlir_opt_crash_programs": self._get_mlir_opt_crash_records(),
                "programs": programs,
            }

            self.config.program_info_file.parent.mkdir(parents=True, exist_ok=True)
            self.config.program_info_file.write_text(
                json.dumps(program_info, ensure_ascii=False, indent=2),
                encoding="utf-8",
            )

            self.logger.log_fields(
                function_name,
                "output",
                {
                    "selection_summary": selection_summary,
                    "generation_batches": generation_batches,
                    "failures": failures,
                    "untriggerable_tasks": untriggerable_tasks,
                    "mlir_opt_crash_programs": self._get_mlir_opt_crash_records(),
                    "program_count": len(programs),
                    "program_info_file": str(self.config.program_info_file),
                },
            )
            return program_info
        finally:
            self.logger.log_end(function_name)


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Generate MLIR test programs from pass-pattern conditions and matched operations. "
            "Function calling is configurable and disabled by default. "
            "LLM and RAG defaults follow llm.py and rag.py when related flags are omitted."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=(
            "Examples:\n"
            f"  {script_name} --condition-file conditions.json --condition-operation-file pass_pattern_operation.txt\n"
            f"  {script_name} --condition-file conditions.json --condition-operation-file pass_pattern_operation.txt --program-num 4\n"
            f"  {script_name} --condition-file conditions.json --condition-operation-file pass_pattern_operation.txt --enable-thinking --thinking-budget 2048\n"
            f"  {script_name} --condition-file conditions.json --condition-operation-file pass_pattern_operation.txt --enable-function-calling\n"
        ),
    )
    parser.add_argument(
        "--condition-file",
        default=DEFAULT_CONDITION_FILE,
        help=f"Condition JSON file generated by main-pass-analyze.py. Defaults to {DEFAULT_CONDITION_FILE}.",
    )
    parser.add_argument(
        "--condition-operation-file",
        default=DEFAULT_CONDITION_OPERATION_FILE,
        help=(
            "Text file with `pass$pattern$operation` lines generated by "
            f"main-condition-operation-match.py. Defaults to {DEFAULT_CONDITION_OPERATION_FILE}."
        ),
    )
    parser.add_argument(
        "--output-dir",
        default=DEFAULT_OUTPUT_DIR,
        help=f"Directory where generated MLIR files are written. Defaults to {DEFAULT_OUTPUT_DIR}.",
    )
    parser.add_argument(
        "--program-info-file",
        default=DEFAULT_PROGRAM_INFO_FILE,
        help=f"JSON file describing generated MLIR programs. Defaults to {DEFAULT_PROGRAM_INFO_FILE}.",
    )
    parser.add_argument(
        "--log-path",
        default=None,
        help=f"Structured text log path. Defaults to {DEFAULT_LOG_PATH}.",
    )
    parser.add_argument(
        "--program-num",
        type=int,
        default=DEFAULT_PROGRAM_NUM,
        help=(
            "Number of selected generation instances per pass. "
            f"Defaults to {DEFAULT_PROGRAM_NUM}."
        ),
    )
    parser.add_argument(
        "--max-workers",
        type=int,
        default=DEFAULT_MAX_WORKERS,
        help=(
            "Maximum number of worker threads used to generate MLIR programs in parallel. "
            f"Defaults to {DEFAULT_MAX_WORKERS}."
        ),
    )
    parser.add_argument(
        "--lower-op-num",
        type=int,
        default=DEFAULT_LOWER_OP_NUM,
        help=(
            "Hard minimum operation count requested in each generated MLIR program. "
            f"Defaults to {DEFAULT_LOWER_OP_NUM}."
        ),
    )
    parser.add_argument(
        "--upper-op-num",
        type=int,
        default=DEFAULT_UPPER_OP_NUM,
        help=(
            "Soft maximum operation count requested in each generated MLIR program. "
            f"Defaults to {DEFAULT_UPPER_OP_NUM}."
        ),
    )
    parser.add_argument(
        "--random-seed",
        type=int,
        default=None,
        help="Optional random seed used by pass-wise selection.",
    )
    parser.add_argument(
        "--max-look-rounds",
        type=int,
        default=DEFAULT_MAX_LOOK_ROUNDS,
        help=f"Maximum number of iterative <look></look> rounds per generation call. Defaults to {DEFAULT_MAX_LOOK_ROUNDS}.",
    )
    parser.add_argument(
        "--max-compile-fix-rounds",
        type=int,
        default=DEFAULT_MAX_COMPILE_FIX_ROUNDS,
        help=(
            "Maximum number of LLM repair rounds per problematic operation after "
            "`mlir-opt` compile failures. "
            f"Defaults to {DEFAULT_MAX_COMPILE_FIX_ROUNDS}."
        ),
    )
    parser.add_argument(
        "--max-trigger-retry-rounds",
        type=int,
        default=DEFAULT_MAX_TRIGGER_RETRY_ROUNDS,
        help=(
            "Maximum number of regeneration rounds when a compiled program does not trigger the "
            "target pass. "
            f"Defaults to {DEFAULT_MAX_TRIGGER_RETRY_ROUNDS}."
        ),
    )
    parser.add_argument(
        "--worker-failure-retries",
        type=int,
        default=DEFAULT_WORKER_FAILURE_RETRIES,
        help=(
            "How many times to resubmit a failed worker thread for the same program before "
            "recording the error and continuing. "
            f"Defaults to {DEFAULT_WORKER_FAILURE_RETRIES}."
        ),
    )
    parser.add_argument(
        "--max-regression-invocations",
        type=int,
        default=DEFAULT_MAX_REGRESSION_INVOCATIONS,
        help=(
            "Maximum number of regression-style pass invocations loaded from regression-tests.json "
            "for each pass-trigger verification. "
            f"Defaults to {DEFAULT_MAX_REGRESSION_INVOCATIONS}."
        ),
    )
    parser.add_argument(
        "--compile-timeout",
        type=int,
        default=DEFAULT_COMPILE_TIMEOUT,
        help=(
            "Timeout in seconds for each `mlir-opt` compile check. "
            f"Defaults to {DEFAULT_COMPILE_TIMEOUT}."
        ),
    )
    parser.add_argument(
        "--mlir-opt-path",
        default=os.getenv("MLIR_OPT", DEFAULT_MLIR_OPT_PATH),
        help=(
            "Path or command name for `mlir-opt`. "
            f"Defaults to MLIR_OPT or `{DEFAULT_MLIR_OPT_PATH}`."
        ),
    )
    parser.add_argument(
        "--regression-tests-path",
        default=str(DEFAULT_REGRESSION_TESTS_PATH),
        help=(
            "Path to regression metadata JSON used for regression-style pass verification. "
            f"Defaults to `{DEFAULT_REGRESSION_TESTS_PATH}`."
        ),
    )

    parser.add_argument("--table-name", default="mlir_record_entries", help="RAG table name.")
    parser.add_argument(
        "--embed-model",
        default=None,
        help="RAG embedding model name. Defaults to rag.py behavior when omitted.",
    )
    parser.add_argument("--rag-host", default=None, help="PostgreSQL host for RAG. Defaults to rag.py environment settings.")
    parser.add_argument("--rag-port", type=int, default=None, help="PostgreSQL port for RAG. Defaults to rag.py environment settings.")
    parser.add_argument("--rag-dbname", default=None, help="PostgreSQL database name for RAG. Defaults to rag.py environment settings.")
    parser.add_argument("--rag-user", default=None, help="PostgreSQL user for RAG. Defaults to rag.py environment settings.")
    parser.add_argument("--rag-password", default=None, help="PostgreSQL password for RAG. Defaults to rag.py environment settings.")

    parser.add_argument(
        "--base-url",
        default=None,
        help=f"LLM base URL. Defaults to llm.py behavior ({DEFAULT_BASE_URL}) when omitted.",
    )
    parser.add_argument("--api-key", default=None, help="LLM API key. Falls back to llm.py environment settings when omitted.")
    parser.add_argument(
        "--model-name",
        default=None,
        help=f"LLM model name. Defaults to llm.py behavior ({DEFAULT_MODEL_NAME}) when omitted.",
    )
    parser.add_argument("--allowed-base-dir", default=None, help="Allowed tool base directory passed to llm.py.")
    parser.add_argument("--chat-log-path", default=None, help="Optional llm.py JSONL chat log path.")
    parser.add_argument("--chat-stdout", action="store_true", help="Print llm.py chat transcript to stdout.")
    parser.add_argument(
        "--enable-function-calling",
        action="store_true",
        help="Enable llm.py function calling. Disabled by default.",
    )
    parser.add_argument(
        "--enable-thinking",
        action="store_true",
        help="Enable llm.py thinking mode. Disabled by default.",
    )
    parser.add_argument(
        "--thinking-budget",
        type=int,
        default=None,
        help=(
            "Optional llm.py thinking budget. Only used when --enable-thinking is set. "
            f"Defaults to {DEFAULT_THINKING_BUDGET} when omitted."
        ),
    )
    parser.add_argument(
        "--temperature",
        type=float,
        default=DEFAULT_GENERATE_TEMPERATURE,
        help=(
            "LLM temperature for program generation. "
            f"Defaults to {DEFAULT_GENERATE_TEMPERATURE}."
        ),
    )
    return parser


def _build_config(args: argparse.Namespace) -> ProgramGenerationConfig:
    if int(args.program_num) <= 0:
        raise ValueError("--program-num must be greater than 0.")
    if int(args.max_workers) <= 0:
        raise ValueError("--max-workers must be greater than 0.")
    if int(args.lower_op_num) <= 0:
        raise ValueError("--lower-op-num must be greater than 0.")
    if int(args.upper_op_num) <= 0:
        raise ValueError("--upper-op-num must be greater than 0.")
    if int(args.lower_op_num) > int(args.upper_op_num):
        raise ValueError("--lower-op-num must be less than or equal to --upper-op-num.")
    if int(args.max_compile_fix_rounds) < 0:
        raise ValueError("--max-compile-fix-rounds must be greater than or equal to 0.")
    if int(args.max_trigger_retry_rounds) < 0:
        raise ValueError("--max-trigger-retry-rounds must be greater than or equal to 0.")
    if int(args.worker_failure_retries) < 0:
        raise ValueError("--worker-failure-retries must be greater than or equal to 0.")
    if int(args.max_regression_invocations) < 0:
        raise ValueError("--max-regression-invocations must be greater than or equal to 0.")
    if int(args.compile_timeout) <= 0:
        raise ValueError("--compile-timeout must be greater than 0.")
    if not str(args.mlir_opt_path).strip():
        raise ValueError("--mlir-opt-path must not be empty.")
    if not str(args.regression_tests_path).strip():
        raise ValueError("--regression-tests-path must not be empty.")
    regression_tests_path = Path(str(args.regression_tests_path).strip())
    if int(args.max_regression_invocations) > 0 and not regression_tests_path.exists():
        raise ValueError(f"--regression-tests-path does not exist: `{regression_tests_path}`.")

    return ProgramGenerationConfig(
        condition_file=Path(args.condition_file),
        condition_operation_file=Path(args.condition_operation_file),
        output_dir=Path(args.output_dir),
        program_info_file=Path(args.program_info_file),
        log_path=Path(args.log_path) if args.log_path else DEFAULT_LOG_PATH,
        program_num=max(1, int(args.program_num)),
        max_workers=max(1, int(args.max_workers)),
        lower_op_num=max(1, int(args.lower_op_num)),
        upper_op_num=max(1, int(args.upper_op_num)),
        random_seed=args.random_seed,
        max_look_rounds=max(0, int(args.max_look_rounds)),
        max_compile_fix_rounds=max(0, int(args.max_compile_fix_rounds)),
        max_trigger_retry_rounds=max(0, int(args.max_trigger_retry_rounds)),
        worker_failure_retries=max(0, int(args.worker_failure_retries)),
        max_regression_invocations=max(0, int(args.max_regression_invocations)),
        compile_timeout=max(1, int(args.compile_timeout)),
        mlir_opt_path=str(args.mlir_opt_path).strip(),
        regression_tests_path=regression_tests_path,
        table_name=args.table_name,
        embed_model=args.embed_model or os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"),
        base_url=args.base_url,
        api_key=args.api_key,
        model_name=args.model_name,
        allowed_base_dir=args.allowed_base_dir,
        chat_log_path=args.chat_log_path,
        chat_stdout=bool(args.chat_stdout),
        enable_function_calling=bool(args.enable_function_calling),
        enable_thinking=bool(args.enable_thinking),
        thinking_budget=args.thinking_budget,
        temperature=args.temperature,
        rag_host=args.rag_host,
        rag_port=args.rag_port,
        rag_dbname=args.rag_dbname,
        rag_user=args.rag_user,
        rag_password=args.rag_password,
    )


def main() -> int:
    parser = _build_parser()
    args = parser.parse_args()
    try:
        config = _build_config(args)
        engine = ProgramGenerationEngine(config)
    except (OSError, ValueError) as exc:
        parser.error(str(exc))

    try:
        engine.run()
    except (OSError, ValueError, json.JSONDecodeError) as exc:
        parser.error(str(exc))
    finally:
        engine.close()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

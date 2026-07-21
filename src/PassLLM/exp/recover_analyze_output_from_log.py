from __future__ import annotations

import argparse
import json
import re
import sys
from collections import OrderedDict
from pathlib import Path
from typing import Dict, Iterable, List, Mapping, MutableMapping, Optional, Sequence, Tuple
from urllib.parse import unquote


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent
DEFAULT_LOGS_DIR = PASSLLM_DIR / "logs"
DEFAULT_PASS_FILE = PASSLLM_DIR / "RAG" / "passname.to.class.txt"
DEFAULT_JSON_OUTPUT = Path("conditions.json")
DEFAULT_LOG_DIR_PREFIX = "main-seperate.separate."
OUTPUT_BLOCK_RE = re.compile(
    r"\[pass_pattern_condition_analyze\]\[output\] >>>>>>>>>>>>>>>\s*"
    r"pass_pattern_condition:\s*\n"
    r"(?P<payload>.*?)"
    r"\n\[pass_pattern_condition_analyze\]\[output\] <<<<<<<<<<<<<<<",
    re.DOTALL,
)


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _read_expected_pass_names(path: Path) -> List[str]:
    pass_names: List[str] = []
    for raw_line in path.read_text(encoding="utf-8-sig").splitlines():
        line = raw_line.strip()
        if not line:
            continue
        if "=>" in line:
            pass_name = line.split("=>", 1)[0].strip()
        else:
            pass_name = line
        if pass_name:
            pass_names.append(pass_name)
    return _dedupe_keep_order(pass_names)


def _decode_pass_name_from_dir(path: Path, prefix: str) -> Optional[str]:
    if not path.is_dir():
        return None
    if not path.name.startswith(prefix):
        return None
    encoded_pass_name = path.name[len(prefix):]
    if not encoded_pass_name:
        return None
    return unquote(encoded_pass_name)


def _decode_pattern_name_from_log(path: Path) -> str:
    return unquote(path.stem)


def _extract_final_output_block(log_text: str) -> Optional[str]:
    matches = list(OUTPUT_BLOCK_RE.finditer(log_text))
    if not matches:
        return None
    return matches[-1].group("payload").strip()


def _parse_output_payload(payload: str) -> Dict[str, Dict[str, List[str]]]:
    parsed = json.loads(payload)
    if not isinstance(parsed, dict):
        raise ValueError("Recovered payload is not a JSON object.")

    normalized: Dict[str, Dict[str, List[str]]] = OrderedDict()
    for pass_name, pattern_map in parsed.items():
        if not isinstance(pass_name, str):
            raise ValueError("Recovered payload contains a non-string pass name.")
        if not isinstance(pattern_map, dict):
            raise ValueError(f"Recovered payload for pass `{pass_name}` is not an object.")

        normalized_patterns: Dict[str, List[str]] = OrderedDict()
        for pattern_name, conditions in pattern_map.items():
            if not isinstance(pattern_name, str):
                raise ValueError(f"Recovered payload for pass `{pass_name}` contains a non-string pattern name.")
            if not isinstance(conditions, list) or not all(isinstance(item, str) for item in conditions):
                raise ValueError(
                    f"Recovered payload for `{pass_name}` / `{pattern_name}` is not a list of strings."
                )
            normalized_patterns[pattern_name] = list(conditions)
        normalized[pass_name] = normalized_patterns

    return normalized


def _merge_recovered_output(
    recovered: MutableMapping[str, MutableMapping[str, List[str]]],
    new_output: Mapping[str, Mapping[str, Sequence[str]]],
) -> None:
    for pass_name, pattern_map in new_output.items():
        target_patterns = recovered.setdefault(pass_name, OrderedDict())
        for pattern_name, conditions in pattern_map.items():
            target_patterns[pattern_name] = list(conditions)


def _collect_pass_directories(logs_dir: Path, prefix: str) -> Tuple[Dict[str, Path], List[Path]]:
    pass_dirs: Dict[str, Path] = OrderedDict()
    unknown_dirs: List[Path] = []

    if not logs_dir.exists():
        return pass_dirs, unknown_dirs

    for child in sorted(logs_dir.iterdir(), key=lambda item: item.name):
        pass_name = _decode_pass_name_from_dir(child, prefix)
        if pass_name is None:
            continue
        if pass_name in pass_dirs:
            unknown_dirs.append(child)
            continue
        pass_dirs[pass_name] = child
    return pass_dirs, unknown_dirs


def _recover_from_log_file(
    log_path: Path,
    expected_pass_name: Optional[str],
    expected_pattern_name: Optional[str],
) -> Tuple[bool, Optional[Dict[str, Dict[str, List[str]]]], Optional[str]]:
    try:
        log_text = log_path.read_text(encoding="utf-8", errors="ignore")
    except OSError as exc:
        return False, None, f"failed to read file: {exc}"

    payload = _extract_final_output_block(log_text)
    if payload is None:
        return False, None, "missing final pass_pattern_condition_analyze output block"

    try:
        parsed = _parse_output_payload(payload)
    except (json.JSONDecodeError, ValueError) as exc:
        return False, None, f"invalid recovered payload: {exc}"

    if len(parsed) != 1:
        return False, None, f"expected one pass in recovered payload, found {len(parsed)}"

    recovered_pass_name = next(iter(parsed))
    pattern_map = parsed[recovered_pass_name]
    if len(pattern_map) != 1:
        return False, None, f"expected one pattern in recovered payload, found {len(pattern_map)}"

    recovered_pattern_name = next(iter(pattern_map))
    if expected_pass_name is not None and recovered_pass_name != expected_pass_name:
        return (
            False,
            None,
            f"pass mismatch: directory implies `{expected_pass_name}`, payload contains `{recovered_pass_name}`",
        )
    if expected_pattern_name is not None and recovered_pattern_name != expected_pattern_name:
        return (
            False,
            None,
            f"log file implies pattern `{expected_pattern_name}`, payload contains `{recovered_pattern_name}`",
        )
    return True, parsed, None


def build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Recover `pass_pattern_condition_analyze` outputs from preserved PassLLM log files.\n\n"
            "Expected log layout:\n"
            "  PassLLM/logs/\n"
            "    main-seperate.separate.<url-encoded-pass-name>/\n"
            "      <url-encoded-pattern-name>.log\n\n"
            "The script reports:\n"
            "  1. expected passes that have no `main-seperate.separate.<pass>` directory\n"
            "  2. affected pass names whose logs are incomplete or invalid\n"
            "  3. merged recovered conditions written to `conditions.json`"
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=(
            "Examples:\n"
            f"  {script_name}\n"
            f"  {script_name} --json-output recovered_conditions.json\n"
            f"  {script_name} --logs-dir PassLLM/logs --pass-file PassLLM/RAG/passname.to.class.txt\n"
            f"  {script_name} --logs-dir custom_logs --log-dir-prefix main-seperate.separate.\n\n"
            "Notes:\n"
            "  - Pass names are read from `--pass-file`; lines may be either `pass-name`\n"
            "    or `pass-name => PassClassName`.\n"
            "  - The script never removes or modifies log files."
        ),
    )
    parser.add_argument(
        "--logs-dir",
        type=Path,
        default=DEFAULT_LOGS_DIR,
        help=f"Directory that contains `main-seperate.separate.<pass>` log folders. Defaults to `{DEFAULT_LOGS_DIR}`.",
    )
    parser.add_argument(
        "--pass-file",
        type=Path,
        default=DEFAULT_PASS_FILE,
        help=(
            "File that defines the expected pass list. Supports either plain pass names "
            f"or `pass => ClassName` lines. Defaults to `{DEFAULT_PASS_FILE}`."
        ),
    )
    parser.add_argument(
        "--json-output",
        type=Path,
        default=DEFAULT_JSON_OUTPUT,
        help="Path of the recovered JSON output. Defaults to `conditions.json`.",
    )
    parser.add_argument(
        "--log-dir-prefix",
        default=DEFAULT_LOG_DIR_PREFIX,
        help=(
            "Directory prefix used by the analyzer for per-pass log folders. "
            f"Defaults to `{DEFAULT_LOG_DIR_PREFIX}`."
        ),
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)

    try:
        expected_passes = _read_expected_pass_names(args.pass_file)
    except OSError as exc:
        parser.error(f"Failed to read pass file `{args.pass_file}`: {exc}")
        return 2

    pass_dirs, duplicate_dirs = _collect_pass_directories(args.logs_dir, args.log_dir_prefix)
    missing_passes = [pass_name for pass_name in expected_passes if pass_name not in pass_dirs]

    recovered: Dict[str, MutableMapping[str, List[str]]] = OrderedDict()
    incomplete_passes: List[str] = []

    expected_order = {pass_name: index for index, pass_name in enumerate(expected_passes)}
    ordered_pass_names = sorted(
        pass_dirs,
        key=lambda name: (expected_order.get(name, len(expected_order)), name),
    )

    for pass_name in ordered_pass_names:
        pass_dir = pass_dirs[pass_name]
        log_files = sorted(path for path in pass_dir.iterdir() if path.is_file() and path.suffix == ".log")
        if not log_files:
            incomplete_passes.append(pass_name)
            continue
        for log_file in log_files:
            pattern_name = _decode_pattern_name_from_log(log_file)
            success, parsed, reason = _recover_from_log_file(log_file, pass_name, pattern_name)
            if not success:
                incomplete_passes.append(pass_name)
                continue
            _merge_recovered_output(recovered, parsed or {})

    for duplicate_dir in duplicate_dirs:
        duplicate_pass_name = _decode_pass_name_from_dir(duplicate_dir, args.log_dir_prefix)
        incomplete_passes.append(duplicate_pass_name or duplicate_dir.name)

    incomplete_passes = _dedupe_keep_order(incomplete_passes)

    args.json_output.parent.mkdir(parents=True, exist_ok=True)
    args.json_output.write_text(
        json.dumps(recovered, ensure_ascii=False, indent=2),
        encoding="utf-8",
    )

    print(f"Recovered passes: {len(recovered)}")
    print(f"Recovered pass-pattern entries: {sum(len(patterns) for patterns in recovered.values())}")
    print(f"Recovered output written to: {args.json_output}")
    print()

    print(f"Missing passes ({len(missing_passes)}):")
    if missing_passes:
        for pass_name in missing_passes:
            print(pass_name)
    else:
        print("None")
    print()

    print(f"Passes with incomplete logs ({len(incomplete_passes)}):")
    if incomplete_passes:
        for pass_name in incomplete_passes:
            print(pass_name)
    else:
        print("None")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())

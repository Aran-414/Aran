from __future__ import annotations

import argparse
import os
import re
import sys
from dataclasses import dataclass
from pathlib import Path
from typing import Any, Dict, Iterable, List, Optional, Sequence, Tuple


SCRIPT_DIR = Path(__file__).resolve().parent
PASSLLM_DIR = SCRIPT_DIR.parent
RAG_DIR = PASSLLM_DIR / "RAG"
DEFAULT_OPNAME_TO_CLASS_FILE = RAG_DIR / "opname.to.class.txt"
DEFAULT_SEARCH_PATTERNS = (
    "%Op::getCanonicalizationPatterns",
    "%Op::fold",
)

if str(PASSLLM_DIR) not in sys.path:
    sys.path.insert(0, str(PASSLLM_DIR))

from RAG.rag import MLIRRecordDAO  # type: ignore[import-not-found]


@dataclass(frozen=True)
class OperationNameMapping:
    textual_name: str
    class_name: str
    line: str


@dataclass(frozen=True)
class ParsedRecordName:
    record_name: str
    file_path: str
    dialect_name: str
    class_name: str
    method_name: str


@dataclass(frozen=True)
class Resolution:
    parsed_record: ParsedRecordName
    textual_names: Tuple[str, ...]
    class_candidates: Tuple[OperationNameMapping, ...]
    dialect_candidates: Tuple[OperationNameMapping, ...]


@dataclass(frozen=True)
class ResolvedOperationRecord:
    operation_name: str
    search_pattern: str
    record: Any
    parsed_record: ParsedRecordName


@dataclass(frozen=True)
class ParseFailure:
    record_name: str
    reason: str


def _dedupe_keep_order(values: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for value in values:
        if value in seen:
            continue
        seen.add(value)
        result.append(value)
    return result


def _row_name(row: Any) -> str:
    return str(_row_value(row, "name"))


def _row_value(row: Any, field_name: str, default: Any = "") -> Any:
    if isinstance(row, dict):
        return row.get(field_name, default)
    return getattr(row, field_name, default)


def _load_operation_name_mappings(
    opname_to_class_file: Path,
) -> Dict[str, Tuple[OperationNameMapping, ...]]:
    try:
        raw_lines = opname_to_class_file.read_text(encoding="utf-8-sig").splitlines()
    except OSError as exc:
        raise ValueError(f"Failed to read `{opname_to_class_file}`: {exc}") from exc

    mappings_by_class: Dict[str, List[OperationNameMapping]] = {}
    for line_number, raw_line in enumerate(raw_lines, start=1):
        line = raw_line.strip()
        if not line or line.startswith("#"):
            continue

        textual_name, separator, class_name = line.partition("=>")
        if not separator:
            raise ValueError(
                f"`{opname_to_class_file}` line {line_number} must have format "
                f"`textual_name => class_name`, got `{raw_line}`."
            )

        textual_name = textual_name.strip()
        class_name = class_name.strip()
        if not textual_name or not class_name:
            raise ValueError(
                f"`{opname_to_class_file}` line {line_number} must contain both textual "
                f"and class names, got `{raw_line}`."
            )

        mapping = OperationNameMapping(
            textual_name=textual_name,
            class_name=class_name,
            line=f"{textual_name} => {class_name}",
        )
        mappings_by_class.setdefault(class_name, []).append(mapping)

    return {
        class_name: tuple(mappings)
        for class_name, mappings in mappings_by_class.items()
    }


def _path_parts(path: str) -> List[str]:
    return [part for part in re.split(r"[\\/]+", path) if part]


def _extract_dialect_name(file_path: str) -> Optional[str]:
    parts = _path_parts(file_path)
    if parts and parts[-1] == "BuiltinDialect.cpp":
        return "builtin"
    for index, part in enumerate(parts[:-1]):
        if part == "Dialect":
            dialect_name = parts[index + 1]
            if dialect_name == "LLVMIR":
                return "llvm"
            return dialect_name
    return None


def _parse_record_name(record_name: str) -> Tuple[Optional[ParsedRecordName], Optional[str]]:
    if "::" not in record_name:
        return None, "record name does not contain `::`"

    file_path, scoped_name = record_name.split("::", 1)
    if not file_path:
        return None, "record name has an empty file path"

    dialect_name = _extract_dialect_name(file_path)
    if not dialect_name:
        return None, "file path does not contain a `Dialect/<name>` component"

    scopes = [part for part in scoped_name.split("::") if part]
    if len(scopes) < 2:
        return None, "record name does not contain both operation class and method"

    method_name = scopes[-1]
    class_name = scopes[-2]
    if not class_name.endswith("Op"):
        return None, f"extracted class `{class_name}` does not end with `Op`"

    return (
        ParsedRecordName(
            record_name=record_name,
            file_path=file_path,
            dialect_name=dialect_name,
            class_name=class_name,
            method_name=method_name,
        ),
        None,
    )


def _normalize_dialect_name(dialect_name: str) -> str:
    aliases = {
        "openmp": "omp",
        "openacc": "acc",
        "controlflow": "cf",
    }
    compact = re.sub(r"[^a-z0-9]+", "", dialect_name.casefold())
    return aliases.get(compact, compact)


def _mapping_matches_dialect(mapping: OperationNameMapping, dialect_name: str) -> bool:
    textual_dialect, separator, _ = mapping.textual_name.partition(".")
    if not separator:
        return False
    return _normalize_dialect_name(textual_dialect) == _normalize_dialect_name(dialect_name)


def _resolve_textual_names(
    parsed_record: ParsedRecordName,
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
) -> Resolution:
    class_candidates = mappings_by_class.get(parsed_record.class_name, ())
    if len(class_candidates) <= 1:
        textual_names = tuple(mapping.textual_name for mapping in class_candidates)
        return Resolution(
            parsed_record=parsed_record,
            textual_names=textual_names,
            class_candidates=class_candidates,
            dialect_candidates=class_candidates,
        )

    dialect_candidates = tuple(
        mapping
        for mapping in class_candidates
        if _mapping_matches_dialect(mapping, parsed_record.dialect_name)
    )
    textual_names = (
        (dialect_candidates[0].textual_name,)
        if len(dialect_candidates) == 1
        else tuple(mapping.textual_name for mapping in dialect_candidates)
    )
    return Resolution(
        parsed_record=parsed_record,
        textual_names=textual_names,
        class_candidates=class_candidates,
        dialect_candidates=dialect_candidates,
    )


def _collect_records(
    table_name: str,
    embed_model: str,
    search_patterns: Sequence[str],
) -> Dict[str, List[Any]]:
    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        return {
            pattern: sorted(dao.search_by_name(pattern), key=_row_name)
            for pattern in search_patterns
        }
    finally:
        dao.close()


def _resolve_records(
    rows_by_pattern: Dict[str, List[Any]],
    mappings_by_class: Dict[str, Tuple[OperationNameMapping, ...]],
) -> Tuple[List[ResolvedOperationRecord], List[Resolution], List[ParseFailure]]:
    operation_records: List[ResolvedOperationRecord] = []
    unresolved: List[Resolution] = []
    parse_failures: List[ParseFailure] = []

    seen_records = set()
    for pattern, rows in rows_by_pattern.items():
        for row in rows:
            record_name = _row_name(row)
            if not record_name or record_name in seen_records:
                continue
            seen_records.add(record_name)

            parsed_record, failure_reason = _parse_record_name(record_name)
            if parsed_record is None:
                parse_failures.append(
                    ParseFailure(
                        record_name=record_name,
                        reason=failure_reason or "failed to parse record name",
                    )
                )
                continue

            resolution = _resolve_textual_names(parsed_record, mappings_by_class)
            if len(resolution.textual_names) == 1:
                operation_records.append(
                    ResolvedOperationRecord(
                        operation_name=resolution.textual_names[0],
                        search_pattern=pattern,
                        record=row,
                        parsed_record=parsed_record,
                    )
                )
            else:
                unresolved.append(resolution)

    return operation_records, unresolved, parse_failures


def _format_mapping_lines(mappings: Sequence[OperationNameMapping]) -> str:
    if not mappings:
        return "(none)"
    return "; ".join(mapping.line for mapping in mappings)


def _format_record(record: Any) -> str:
    embedding = _row_value(record, "embedding", None)
    embedding_dim = len(embedding) if embedding is not None else 0
    fields = (
        ("file", _row_value(record, "file")),
        ("start_line", _row_value(record, "start_line")),
        ("end_line", _row_value(record, "end_line")),
        ("src_ty", _row_value(record, "src_ty")),
        ("record_ty", _row_value(record, "record_ty")),
        ("name", _row_value(record, "name")),
        ("model", _row_value(record, "model")),
        ("embedding_dim", embedding_dim),
    )
    lines = [f"{field_name}: {field_value}" for field_name, field_value in fields]
    lines.append("content:")
    lines.append(str(_row_value(record, "content")))
    return "\n".join(lines)


def _print_report(
    rows_by_pattern: Dict[str, List[Any]],
    operation_records: Sequence[ResolvedOperationRecord],
    unresolved: Sequence[Resolution],
    parse_failures: Sequence[ParseFailure],
    operations_only: bool,
) -> None:
    operation_names = _dedupe_keep_order(
        operation_record.operation_name for operation_record in operation_records
    )
    if operations_only:
        for operation_name in operation_names:
            print(operation_name)
        return

    print("Search records:")
    for pattern, rows in rows_by_pattern.items():
        print(f"{pattern}: {len(rows)}")
    print()

    print(
        f"Operation records ({len(operation_records)} records, "
        f"{len(operation_names)} unique operations):"
    )
    if not operation_records:
        print("(none)")
    for index, operation_record in enumerate(operation_records, start=1):
        print(f"----- OPERATION RECORD {index}/{len(operation_records)} -----")
        print(f"operation_name: {operation_record.operation_name}")
        print(f"search_pattern: {operation_record.search_pattern}")
        print(f"record_method: {operation_record.parsed_record.method_name}")
        print("record:")
        for line in _format_record(operation_record.record).splitlines():
            print(f"  {line}")

    print()
    print(f"Records with ambiguous or missing textual names ({len(unresolved)}):")
    if not unresolved:
        print("(none)")
    for resolution in unresolved:
        parsed = resolution.parsed_record
        print(f"record: {parsed.record_name}")
        print(f"  dialect: {parsed.dialect_name}")
        print(f"  class: {parsed.class_name}")
        print(f"  class candidates: {_format_mapping_lines(resolution.class_candidates)}")
        print(f"  dialect candidates: {_format_mapping_lines(resolution.dialect_candidates)}")

    print()
    print(f"Records that could not be parsed ({len(parse_failures)}):")
    if not parse_failures:
        print("(none)")
    for failure in parse_failures:
        print(f"record: {failure.record_name}")
        print(f"  reason: {failure.reason}")


def _build_parser() -> argparse.ArgumentParser:
    script_name = Path(sys.argv[0]).name or Path(__file__).name
    parser = argparse.ArgumentParser(
        description=(
            "Find MLIR operations that define `getCanonicalizationPatterns` or `fold` "
            "records in the RAG database, then output each textual operation name with "
            "the related record."
        ),
        epilog=(
            "Examples:\n"
            f"  python {script_name}\n"
            f"  python {script_name} --operations-only\n"
            f"  python {script_name} --table-name mlir_record_entries\n\n"
            "The script searches record names with SQL ILIKE patterns "
            "`%Op::getCanonicalizationPatterns` and `%Op::fold`."
        ),
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument(
        "--table-name",
        default="mlir_record_entries",
        help="RAG database table name passed to MLIRRecordDAO.",
    )
    parser.add_argument(
        "--embed-model",
        default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"),
        help="Embed model value passed to MLIRRecordDAO. Name search does not use embeddings.",
    )
    parser.add_argument(
        "--opname-to-class-file",
        type=Path,
        default=DEFAULT_OPNAME_TO_CLASS_FILE,
        help=f"Path to `opname.to.class.txt`. Defaults to `{DEFAULT_OPNAME_TO_CLASS_FILE}`.",
    )
    parser.add_argument(
        "--operations-only",
        action="store_true",
        help="Print only the resolved textual operation names.",
    )
    return parser


def main(argv: Optional[Sequence[str]] = None) -> int:
    parser = _build_parser()
    args = parser.parse_args(argv)

    try:
        mappings_by_class = _load_operation_name_mappings(args.opname_to_class_file)
        rows_by_pattern = _collect_records(
            table_name=args.table_name,
            embed_model=args.embed_model,
            search_patterns=DEFAULT_SEARCH_PATTERNS,
        )
        operation_records, unresolved, parse_failures = _resolve_records(
            rows_by_pattern=rows_by_pattern,
            mappings_by_class=mappings_by_class,
        )
    except ValueError as exc:
        parser.error(str(exc))
        return 2

    _print_report(
        rows_by_pattern=rows_by_pattern,
        operation_records=operation_records,
        unresolved=unresolved,
        parse_failures=parse_failures,
        operations_only=args.operations_only,
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

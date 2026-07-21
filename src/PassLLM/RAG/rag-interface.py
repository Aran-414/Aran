from __future__ import annotations

import argparse
import json
import os
import re
import sys
from dataclasses import dataclass, field
from pathlib import Path
from typing import Any, Dict, Iterable, List, Optional, Sequence

from rag import MLIRRecordDAO

try:
    from tree_sitter import Language, Parser
except ImportError:
    Language = None
    Parser = None


INTERFACE_NAME_PATTERN = "%::%Interface"
INTERFACE_BASE_TEMPLATE_NAMES = {
    "OpInterface",
    "AttrInterface",
    "TypeInterface",
    "DialectInterface",
}
METHOD_TAGS = {
    "StaticInterfaceMethod",
    "InterfaceMethod",
    "InterfaceMethodDeclaration",
    "PureVirtualInterfaceMethod",
}
METHOD_NAME_RE = re.compile(r"(?:operator[^\s]+|[A-Za-z_~][A-Za-z0-9_]*)\Z")
IDENTIFIER_RE = re.compile(r"[A-Za-z_][A-Za-z0-9_]*\Z")


@dataclass
class BaseRef:
    name: str
    arguments: List[str] = field(default_factory=list)


@dataclass
class InterfaceInfo:
    interface_name: str
    class_name: str = ""
    methods: List[str] = field(default_factory=list)
    parent_interfaces: List[str] = field(default_factory=list)
    file: str = ""
    record_ty: str = ""
    full_name: str = ""
    template_params: List[str] = field(default_factory=list)
    class_name_expr: str = ""
    parent_interface_exprs: List[str] = field(default_factory=list)
    base_refs: List[BaseRef] = field(default_factory=list)


def _node_text(node, src: bytes) -> str:
    return src[node.start_byte:node.end_byte].decode("utf-8", errors="replace")


def _iter_nodes(root_node) -> Iterable:
    stack = [root_node]
    while stack:
        node = stack.pop()
        yield node
        stack.extend(reversed(node.children))


def _strip_string_literal(text: str) -> Optional[str]:
    stripped = text.strip()
    if len(stripped) < 2 or not stripped.startswith('"') or not stripped.endswith('"'):
        return None
    return stripped[1:-1]


def _first_named_child(node, expected_type: Optional[str] = None):
    for child in node.named_children:
        if expected_type is None or child.type == expected_type:
            return child
    return None


def _last_named_child(node, expected_type: Optional[str] = None):
    for child in reversed(node.named_children):
        if expected_type is None or child.type == expected_type:
            return child
    return None


def _dedupe_preserve_order(items: Iterable[str]) -> List[str]:
    seen = set()
    result: List[str] = []
    for item in items:
        if not item or item in seen:
            continue
        seen.add(item)
        result.append(item)
    return result


def _split_top_level(text: str, delimiter: str = ",") -> List[str]:
    parts: List[str] = []
    current: List[str] = []
    angle_depth = 0
    square_depth = 0
    paren_depth = 0
    brace_depth = 0
    in_string = False
    escape = False

    for ch in text:
        if in_string:
            current.append(ch)
            if escape:
                escape = False
            elif ch == "\\":
                escape = True
            elif ch == '"':
                in_string = False
            continue

        if ch == '"':
            in_string = True
            current.append(ch)
            continue

        if ch == "<":
            angle_depth += 1
            current.append(ch)
            continue
        if ch == ">":
            angle_depth = max(0, angle_depth - 1)
            current.append(ch)
            continue
        if ch == "[":
            square_depth += 1
            current.append(ch)
            continue
        if ch == "]":
            square_depth = max(0, square_depth - 1)
            current.append(ch)
            continue
        if ch == "(":
            paren_depth += 1
            current.append(ch)
            continue
        if ch == ")":
            paren_depth = max(0, paren_depth - 1)
            current.append(ch)
            continue
        if ch == "{":
            brace_depth += 1
            current.append(ch)
            continue
        if ch == "}":
            brace_depth = max(0, brace_depth - 1)
            current.append(ch)
            continue

        if (
            ch == delimiter
            and angle_depth == 0
            and square_depth == 0
            and paren_depth == 0
            and brace_depth == 0
        ):
            part = "".join(current).strip()
            if part:
                parts.append(part)
            current = []
            continue

        current.append(ch)

    tail = "".join(current).strip()
    if tail:
        parts.append(tail)
    return parts


def _split_top_level_once(text: str, delimiter: str) -> List[str]:
    parts = _split_top_level(text, delimiter=delimiter)
    if len(parts) <= 1:
        return parts
    return [parts[0], delimiter.join(parts[1:]).strip()]


def _strip_named_argument(text: str) -> str:
    parts = _split_top_level_once(text, "=")
    if len(parts) == 2:
        return parts[1].strip()
    return text.strip()


def _parse_argument_list_text(argument_list_text: str) -> List[str]:
    text = argument_list_text.strip()
    if text.startswith("<") and text.endswith(">"):
        text = text[1:-1].strip()
    if not text:
        return []
    return _split_top_level(text, delimiter=",")


def _parse_list_value_text(list_value_text: str) -> List[str]:
    text = list_value_text.strip()
    if text.startswith("[") and text.endswith("]"):
        text = text[1:-1].strip()
    if not text:
        return []
    return _split_top_level(text, delimiter=",")


def _normalize_identifier(text: str) -> Optional[str]:
    stripped = text.strip()
    if not stripped:
        return None
    if "::" in stripped:
        stripped = stripped.rsplit("::", 1)[-1]
    if "<" in stripped:
        stripped = stripped.split("<", 1)[0].strip()
    if IDENTIFIER_RE.fullmatch(stripped):
        return stripped
    return None


def _looks_like_interface_name(text: str) -> bool:
    normalized = _normalize_identifier(text)
    return normalized is not None and normalized.endswith("Interface")


def _looks_like_interface_base_name(text: str) -> bool:
    normalized = _normalize_identifier(text)
    return normalized is not None and "Interface" in normalized


def _resolve_value_expression(text: str, bindings: Optional[Dict[str, str]] = None) -> str:
    current = _strip_named_argument(text).strip()
    if not bindings:
        return current

    visited = set()
    while True:
        identifier = _normalize_identifier(current)
        if identifier is None or identifier not in bindings or identifier in visited:
            return current
        visited.add(identifier)
        current = _strip_named_argument(bindings[identifier]).strip()


def _resolve_class_name_expression(
    class_name_expr: str,
    interface_name: str,
    bindings: Optional[Dict[str, str]] = None,
) -> str:
    if not class_name_expr:
        return ""
    resolved = _resolve_value_expression(class_name_expr, bindings)
    return _strip_string_literal(resolved) or resolved.strip() or interface_name


def _resolve_parent_interface_expressions(
    parent_interface_exprs: Sequence[str],
    bindings: Optional[Dict[str, str]] = None,
) -> List[str]:
    resolved_parents: List[str] = []
    for expr in parent_interface_exprs:
        resolved = _resolve_value_expression(expr, bindings)
        candidate = _strip_string_literal(resolved) or resolved
        parent_name = _normalize_identifier(candidate)
        if parent_name is not None and _looks_like_interface_name(parent_name):
            resolved_parents.append(parent_name)
    return _dedupe_preserve_order(resolved_parents)


def _build_template_bindings(
    template_params: Sequence[str],
    actual_args: Sequence[str],
    outer_bindings: Optional[Dict[str, str]] = None,
) -> Dict[str, str]:
    bindings: Dict[str, str] = {}
    for param_name, arg_value in zip(template_params, actual_args):
        bindings[param_name] = _resolve_value_expression(arg_value, outer_bindings)
    return bindings


def _default_lib_path(stem: str) -> Path:
    suffix = ".dll" if os.name == "nt" else ".so"
    return Path("build") / f"{stem}{suffix}"


def _find_repo(candidates: Sequence[Optional[Path]]) -> Path:
    checked: List[str] = []
    for candidate in candidates:
        if candidate is None:
            continue
        candidate = candidate.expanduser()
        checked.append(str(candidate))
        if candidate.exists():
            return candidate
    raise FileNotFoundError(f"Cannot find grammar repo. Checked: {checked}")


def _build_language(lib_path: Path, grammar_repo: Optional[Path], language_name: str):
    if Language is None:
        raise ImportError("Missing dependency: tree-sitter. Install with: pip install tree-sitter")

    lib_path.parent.mkdir(parents=True, exist_ok=True)
    if not lib_path.exists():
        if grammar_repo is None:
            raise FileNotFoundError(
                "TableGen parser library is missing, and no grammar repo was provided to build it. "
                "Use --tablegen-grammar-repo or set TREE_SITTER_TABLEGEN_REPO."
            )
        Language.build_library(str(lib_path), [str(grammar_repo)])
    return Language(str(lib_path), language_name)


def _build_tablegen_parser(
    tablegen_lib_path: Optional[str] = None,
    tablegen_grammar_repo: Optional[str] = None,
):
    if Parser is None:
        raise ImportError("Missing dependency: tree-sitter. Install with: pip install tree-sitter")

    lib_path = Path(tablegen_lib_path) if tablegen_lib_path else _default_lib_path("my-tablegen")
    env_repo = os.getenv("TREE_SITTER_TABLEGEN_REPO")
    grammar_repo = None
    if tablegen_grammar_repo or env_repo:
        grammar_repo = _find_repo(
            [
                Path(tablegen_grammar_repo) if tablegen_grammar_repo else None,
                Path(env_repo) if env_repo else None,
            ]
        )

    tablegen_lang = _build_language(lib_path, grammar_repo, "tablegen")
    parser = Parser()
    parser.set_language(tablegen_lang)
    return parser


def _extract_method_name(method_node, src: bytes) -> Optional[str]:
    arg_nodes = [child for child in method_node.named_children if child.type == "value"]
    if len(arg_nodes) >= 3:
        preferred = _strip_string_literal(_node_text(arg_nodes[2], src))
        if preferred:
            return preferred

    candidates: List[str] = []
    for arg_node in arg_nodes:
        candidate = _strip_string_literal(_node_text(arg_node, src))
        if candidate:
            candidates.append(candidate)

    for candidate in reversed(candidates):
        if METHOD_NAME_RE.fullmatch(candidate):
            return candidate

    return candidates[-1] if candidates else None


def _extract_methods_from_record_body(record_body_node, src: bytes) -> List[str]:
    methods: List[str] = []
    seen = set()

    for node in _iter_nodes(record_body_node):
        if node.type not in {"let_inst", "instruction"}:
            continue

        name_node = _first_named_child(node, "identifier")
        if name_node is None or _node_text(name_node, src).strip() != "methods":
            continue

        value_node = _last_named_child(node, "value")
        if value_node is None:
            continue

        for value_subtree in _iter_nodes(value_node):
            if value_subtree.type != "value":
                continue

            tag_node = _first_named_child(value_subtree, "identifier")
            if tag_node is None:
                continue

            tag_name = _node_text(tag_node, src).strip()
            if tag_name not in METHOD_TAGS:
                continue

            method_name = _extract_method_name(value_subtree, src)
            if method_name and method_name not in seen:
                seen.add(method_name)
                methods.append(method_name)

    return methods


def _find_record_node(root_node):
    for node in _iter_nodes(root_node):
        if node.type in {"def", "class"}:
            return node
    return None


def _find_direct_named_child(node, child_type: str):
    for child in node.named_children:
        if child.type == child_type:
            return child
    return None


def _extract_template_params(record_node, src: bytes) -> List[str]:
    template_args_node = _find_direct_named_child(record_node, "template_args")
    if template_args_node is None:
        return []

    params: List[str] = []
    for template_arg in template_args_node.named_children:
        if template_arg.type != "template_arg":
            continue
        identifier_children = [child for child in template_arg.named_children if child.type == "identifier"]
        if len(identifier_children) >= 2:
            params.append(_node_text(identifier_children[1], src).strip())
        elif identifier_children:
            params.append(_node_text(identifier_children[0], src).strip())
    return _dedupe_preserve_order(params)


def _iter_parent_class_entries(parent_class_list_node, src: bytes) -> List[BaseRef]:
    entries: List[BaseRef] = []
    pending_name: Optional[str] = None

    for child in parent_class_list_node.named_children:
        if child.type == "identifier":
            if pending_name is not None:
                entries.append(BaseRef(name=pending_name))
            pending_name = _node_text(child, src).strip()
            continue

        if child.type == "argument_list" and pending_name is not None:
            entries.append(
                BaseRef(
                    name=pending_name,
                    arguments=_parse_argument_list_text(_node_text(child, src).strip()),
                )
            )
            pending_name = None

    if pending_name is not None:
        entries.append(BaseRef(name=pending_name))
    return entries


def _extract_interface_signature(record_node, src: bytes) -> tuple[str, List[str], List[BaseRef]]:
    parent_class_list_node = _find_direct_named_child(record_node, "parent_class_list")
    if parent_class_list_node is None:
        return "", [], []

    parent_entries = _iter_parent_class_entries(parent_class_list_node, src)
    chosen_base: Optional[BaseRef] = None

    for base_ref in parent_entries:
        if base_ref.name in INTERFACE_BASE_TEMPLATE_NAMES and base_ref.arguments:
            chosen_base = base_ref
            break

    if chosen_base is None:
        for base_ref in parent_entries:
            if not base_ref.arguments or not _looks_like_interface_base_name(base_ref.name):
                continue
            if _strip_named_argument(base_ref.arguments[0]):
                chosen_base = base_ref
                break

    if chosen_base is None:
        for base_ref in parent_entries:
            if not base_ref.arguments:
                continue
            if _strip_string_literal(_strip_named_argument(base_ref.arguments[0])) is not None:
                chosen_base = base_ref
                break

    if chosen_base is None or not chosen_base.arguments:
        return "", [], parent_entries

    class_name_expr = _strip_named_argument(chosen_base.arguments[0])

    parent_interface_exprs: List[str] = []
    for argument in chosen_base.arguments[1:]:
        argument_value = _strip_named_argument(argument)
        if argument_value.startswith("[") and argument_value.endswith("]"):
            parent_interface_exprs.extend(_parse_list_value_text(argument_value))
            continue

        parent_interface_exprs.append(argument_value)

    return class_name_expr, _dedupe_preserve_order(parent_interface_exprs), parent_entries


def extract_interface_info(
    content: str,
    interface_name: str,
    parser,
    *,
    file: str = "",
    record_ty: str = "",
    full_name: str = "",
) -> InterfaceInfo:
    src = content.encode("utf-8")
    tree = parser.parse(src)
    root = tree.root_node

    record_node = _find_record_node(root)
    if record_node is None:
        return InterfaceInfo(
            interface_name=interface_name,
            file=file,
            record_ty=record_ty,
            full_name=full_name,
        )

    record_body = record_node.child_by_field_name("body")
    methods = _extract_methods_from_record_body(record_body, src) if record_body is not None else []
    template_params = _extract_template_params(record_node, src)
    class_name_expr, parent_interface_exprs, base_refs = _extract_interface_signature(record_node, src)
    return InterfaceInfo(
        interface_name=interface_name,
        methods=methods,
        file=file,
        record_ty=record_ty,
        full_name=full_name,
        template_params=template_params,
        class_name_expr=class_name_expr,
        parent_interface_exprs=parent_interface_exprs,
        base_refs=base_refs,
    )


def _resolve_interface_methods(
    interface_name: str,
    interface_infos: Dict[str, InterfaceInfo],
    cache: Dict[str, List[str]],
    visiting: Optional[set[str]] = None,
) -> List[str]:
    if interface_name in cache:
        return cache[interface_name]

    info = interface_infos.get(interface_name)
    if info is None:
        return []

    active = visiting or set()
    if interface_name in active:
        return list(info.methods)

    active.add(interface_name)
    combined_methods = list(info.methods)
    for parent_interface in info.parent_interfaces:
        for method_name in _resolve_interface_methods(parent_interface, interface_infos, cache, active):
            if method_name not in combined_methods:
                combined_methods.append(method_name)
    active.remove(interface_name)

    cache[interface_name] = combined_methods
    return combined_methods


def _choose_record_row(rows: Sequence[Dict[str, Any]], preferred_file: str = "") -> Optional[Dict[str, Any]]:
    candidates = [
        row
        for row in rows
        if str(row.get("src_ty", "")) == "tablegen" and str(row.get("record_ty", "")) in {"class", "def"}
    ]
    if not candidates:
        return None

    def _score(row: Dict[str, Any]) -> tuple[int, int, str, str]:
        return (
            0 if preferred_file and str(row.get("file", "")) == preferred_file else 1,
            0 if str(row.get("record_ty", "")) == "class" else 1,
            str(row.get("file", "")),
            str(row.get("name", "")),
        )

    return min(candidates, key=_score)


def _get_parsed_record_info(
    row: Dict[str, Any],
    parser,
    parsed_record_cache: Dict[str, InterfaceInfo],
) -> InterfaceInfo:
    full_name = str(row.get("name", ""))
    cached = parsed_record_cache.get(full_name)
    if cached is not None:
        return cached

    parsed = extract_interface_info(
        str(row.get("content", "")),
        full_name.rsplit("::", 1)[-1],
        parser,
        file=str(row.get("file", "")),
        record_ty=str(row.get("record_ty", "")),
        full_name=full_name,
    )
    parsed_record_cache[full_name] = parsed
    return parsed


def _lookup_record_info(
    record_name: str,
    preferred_file: str,
    dao: MLIRRecordDAO,
    parser,
    parsed_record_cache: Dict[str, InterfaceInfo],
    row_lookup_cache: Dict[tuple[str, str], Optional[Dict[str, Any]]],
) -> Optional[InterfaceInfo]:
    cache_key = (record_name, preferred_file)
    row = row_lookup_cache.get(cache_key)
    if cache_key not in row_lookup_cache:
        rows = dao.search_by_name(f"%::{record_name}")
        row = _choose_record_row(rows, preferred_file=preferred_file)
        row_lookup_cache[cache_key] = row
    if row is None:
        return None
    return _get_parsed_record_info(row, parser, parsed_record_cache)


def _resolve_record_info(
    info: InterfaceInfo,
    dao: MLIRRecordDAO,
    parser,
    parsed_record_cache: Dict[str, InterfaceInfo],
    row_lookup_cache: Dict[tuple[str, str], Optional[Dict[str, Any]]],
    actual_args: Optional[Sequence[str]] = None,
    outer_bindings: Optional[Dict[str, str]] = None,
    active: Optional[set[tuple[str, tuple[str, ...]]]] = None,
) -> InterfaceInfo:
    resolved_actual_args = [
        _resolve_value_expression(arg, outer_bindings) for arg in (actual_args or [])
    ]
    bindings = _build_template_bindings(info.template_params, resolved_actual_args, outer_bindings)

    class_name = _resolve_class_name_expression(info.class_name_expr, info.interface_name, bindings)
    methods = list(info.methods)
    parent_interfaces = _resolve_parent_interface_expressions(info.parent_interface_exprs, bindings)

    visit_key = (info.full_name or info.interface_name, tuple(resolved_actual_args))
    if active is None:
        active = set()
    if visit_key in active:
        return InterfaceInfo(
            interface_name=info.interface_name,
            class_name=class_name or info.interface_name,
            methods=methods,
            parent_interfaces=parent_interfaces,
        )

    active.add(visit_key)
    try:
        for base_ref in info.base_refs:
            if base_ref.name in INTERFACE_BASE_TEMPLATE_NAMES:
                continue

            base_info = _lookup_record_info(
                base_ref.name,
                preferred_file=info.file,
                dao=dao,
                parser=parser,
                parsed_record_cache=parsed_record_cache,
                row_lookup_cache=row_lookup_cache,
            )
            if base_info is None:
                continue

            resolved_base = _resolve_record_info(
                base_info,
                dao=dao,
                parser=parser,
                parsed_record_cache=parsed_record_cache,
                row_lookup_cache=row_lookup_cache,
                actual_args=[_resolve_value_expression(arg, bindings) for arg in base_ref.arguments],
                outer_bindings=bindings,
                active=active,
            )
            methods = _dedupe_preserve_order(methods + resolved_base.methods)
            parent_interfaces = _dedupe_preserve_order(parent_interfaces + resolved_base.parent_interfaces)
            if not class_name and resolved_base.class_name:
                class_name = resolved_base.class_name
    finally:
        active.remove(visit_key)

    return InterfaceInfo(
        interface_name=info.interface_name,
        class_name=class_name or info.interface_name,
        methods=methods,
        parent_interfaces=parent_interfaces,
    )


def collect_interface_methods(
    pattern: str = INTERFACE_NAME_PATTERN,
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
    tablegen_lib_path: Optional[str] = None,
    tablegen_grammar_repo: Optional[str] = None,
    output_empty_method: bool = False,
) -> Dict[str, Dict[str, Any]]:
    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        rows = dao.search_by_name(pattern)
        parser = _build_tablegen_parser(
            tablegen_lib_path=tablegen_lib_path,
            tablegen_grammar_repo=tablegen_grammar_repo,
        )

        parsed_record_cache: Dict[str, InterfaceInfo] = {}
        row_lookup_cache: Dict[tuple[str, str], Optional[Dict[str, Any]]] = {}

        interface_infos: Dict[str, InterfaceInfo] = {}
        for row in sorted(rows, key=lambda item: str(item.get("name", ""))):
            if str(row.get("src_ty", "")) != "tablegen":
                continue
            if str(row.get("record_ty", "")) != "def":
                continue

            parsed_info = _get_parsed_record_info(row, parser, parsed_record_cache)
            interface_name = parsed_info.interface_name
            existing_info = interface_infos.get(interface_name)
            if existing_info is None:
                interface_infos[interface_name] = parsed_info
                continue

            existing_info.methods = _dedupe_preserve_order(existing_info.methods + parsed_info.methods)
            existing_info.parent_interface_exprs = _dedupe_preserve_order(
                existing_info.parent_interface_exprs + parsed_info.parent_interface_exprs
            )
            existing_info.base_refs = existing_info.base_refs + [
                base_ref
                for base_ref in parsed_info.base_refs
                if all(
                    base_ref.name != existing_base.name or base_ref.arguments != existing_base.arguments
                    for existing_base in existing_info.base_refs
                )
            ]
            existing_info.template_params = _dedupe_preserve_order(
                existing_info.template_params + parsed_info.template_params
            )
            if not existing_info.class_name_expr and parsed_info.class_name_expr:
                existing_info.class_name_expr = parsed_info.class_name_expr

        resolved_interface_infos: Dict[str, InterfaceInfo] = {}
        for interface_name in sorted(interface_infos):
            resolved_interface_infos[interface_name] = _resolve_record_info(
                interface_infos[interface_name],
                dao=dao,
                parser=parser,
                parsed_record_cache=parsed_record_cache,
                row_lookup_cache=row_lookup_cache,
            )

        resolved_methods_cache: Dict[str, List[str]] = {}
        result: Dict[str, Dict[str, Any]] = {}
        for interface_name in sorted(resolved_interface_infos):
            info = resolved_interface_infos[interface_name]
            result[interface_name] = {
                "class_name": info.class_name,
                "methods": _resolve_interface_methods(
                    interface_name,
                    resolved_interface_infos,
                    resolved_methods_cache,
                ),
            }

        if output_empty_method:
            result = {
                interface_name: interface_info
                for interface_name, interface_info in result.items()
                if not interface_info.get("methods")
            }

        return result
    finally:
        dao.close()


def _parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description=(
            "Find TableGen interface declarations in the RAG database and extract "
            "interface class names plus inherited methods."
        )
    )
    parser.add_argument(
        "--pattern",
        default=INTERFACE_NAME_PATTERN,
        help=f"ILIKE pattern used by MLIRRecordDAO.search_by_name (default: {INTERFACE_NAME_PATTERN!r}).",
    )
    parser.add_argument("--table-name", default="mlir_record_entries")
    parser.add_argument(
        "--embed-model",
        default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"),
    )
    parser.add_argument(
        "--tablegen-lib-path",
        default=None,
        help="Path to an existing compiled tree-sitter TableGen library.",
    )
    parser.add_argument(
        "--tablegen-grammar-repo",
        default=os.getenv("TREE_SITTER_TABLEGEN_REPO"),
        help="Path to a tree-sitter-tablegen grammar repo used to build the parser library when needed.",
    )
    parser.add_argument(
        "--output-empty-method",
        action="store_true",
        help="Only print interfaces whose final inherited method list is empty.",
    )
    return parser.parse_args()


def main() -> int:
    args = _parse_args()
    try:
        interface_map = collect_interface_methods(
            pattern=args.pattern,
            table_name=args.table_name,
            embed_model=args.embed_model,
            tablegen_lib_path=args.tablegen_lib_path,
            tablegen_grammar_repo=args.tablegen_grammar_repo,
            output_empty_method=args.output_empty_method,
        )
    except Exception as exc:
        print(f"Error: {exc}", file=sys.stderr)
        return 1

    print(json.dumps(interface_map, indent=2, sort_keys=True, ensure_ascii=False))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

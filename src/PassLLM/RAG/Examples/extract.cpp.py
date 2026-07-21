import argparse
import os
from pathlib import Path
from typing import Iterator, Optional

from tree_sitter import Language, Parser


EXCLUDE_PARTS = ("/examples/", "/test/", "/python/", "/unittests/")
CLASS_SCOPE_TYPES = {"class_specifier", "struct_specifier"}
SCOPE_TYPES = {"class_specifier", "struct_specifier", "namespace_definition"}
METHOD_DECLARATION_NAME_TYPES = {
    "field_identifier",
    "identifier",
    "qualified_identifier",
    "scoped_identifier",
    "operator_name",
    "destructor_name",
}


def default_lib_path() -> Path:
    suffix = ".dll" if os.name == "nt" else ".so"
    return Path("build") / f"my-cpp{suffix}"


def find_cpp_grammar_repo(explicit_repo: Optional[Path]) -> Path:
    candidates = []
    if explicit_repo is not None:
        candidates.append(explicit_repo)

    env_repo = os.getenv("TREE_SITTER_CPP_REPO")
    if env_repo:
        candidates.append(Path(env_repo))

    candidates.extend(
        [
            Path("pass_arg_fuzzer/exp-template/LOBE_pass_fuzz/tosa_code/parser/tree-sitter-cpp"),
            Path("pass_arg_fuzzer/exp-template/LOBE/tosa_code/parser/tree-sitter-cpp"),
            Path("/data2/dependency/tree-sitter-cpp"),
        ]
    )

    checked = []
    for candidate in candidates:
        candidate = candidate.expanduser()
        checked.append(str(candidate))
        if candidate.exists():
            return candidate

    raise FileNotFoundError(
        "Cannot find tree-sitter-cpp repo. "
        "Set --cpp-grammar-repo or TREE_SITTER_CPP_REPO. "
        f"Checked: {checked}"
    )


def init_cpp_parser(lib_path: Path, grammar_repo: Path) -> Parser:
    lib_path.parent.mkdir(parents=True, exist_ok=True)

    if not lib_path.exists():
        Language.build_library(str(lib_path), [str(grammar_repo)])

    cpp_lang = Language(str(lib_path), "cpp")
    parser = Parser()
    parser.set_language(cpp_lang)
    return parser


def node_text(node, src: bytes) -> str:
    return src[node.start_byte:node.end_byte].decode("utf-8", errors="replace")


def unwrap_declarator(node):
    current = node
    while current is not None:
        inner = current.child_by_field_name("declarator")
        if inner is None:
            return current
        current = inner
    return node


def resolve_function_name_node(node):
    if node is None:
        return None

    current = unwrap_declarator(node)
    if current.type in {"qualified_identifier", "scoped_identifier"}:
        return current

    name_field = current.child_by_field_name("name")
    if name_field is not None:
        resolved = resolve_function_name_node(name_field)
        if resolved is not None:
            return resolved

    return current


def walk_nodes(root_node) -> Iterator:
    stack = [root_node]
    while stack:
        node = stack.pop()
        yield node
        if node.children:
            stack.extend(reversed(node.children))


def has_ancestor_of_type(node, type_names) -> bool:
    current = node.parent
    while current is not None:
        if current.type in type_names:
            return True
        current = current.parent
    return False


def nearest_ancestor_of_type(node, type_names):
    current = node
    while current is not None:
        if current.type in type_names:
            return current
        current = current.parent
    return None


def scope_chain(node, src: bytes):
    scopes = []
    current = node.parent
    while current is not None:
        if current.type in SCOPE_TYPES:
            name_node = current.child_by_field_name("name")
            if name_node is not None:
                scope_name = node_text(name_node, src).strip()
                if scope_name:
                    scopes.append(scope_name)
        current = current.parent
    scopes.reverse()
    return scopes


def build_full_function_name(declarator_node, src: bytes) -> str:
    name_node = resolve_function_name_node(declarator_node)
    if name_node is None:
        return ""

    base_name = node_text(name_node, src).strip()
    if not base_name:
        return ""

    if "::" in base_name:
        return base_name

    scopes = scope_chain(name_node, src)
    if scopes:
        return "::".join(scopes + [base_name])

    return base_name


def is_member_function_declaration(node) -> bool:
    if node.type != "function_declarator":
        return False

    if has_ancestor_of_type(node, {"function_definition"}):
        return False

    if not has_ancestor_of_type(node, CLASS_SCOPE_TYPES):
        return False

    if not has_ancestor_of_type(node, {"field_declaration"}):
        return False

    direct_name = node.child_by_field_name("declarator")
    if direct_name is None:
        return False

    return direct_name.type in METHOD_DECLARATION_NAME_TYPES


def member_declaration_content_node(node):
    content_node = nearest_ancestor_of_type(
        node, {"field_declaration", "declaration", "template_declaration"}
    )
    if content_node is None:
        return node

    while content_node.parent is not None and content_node.parent.type == "template_declaration":
        content_node = content_node.parent

    return content_node


def print_name_and_content(name: str, content: str, file: str) -> None:
    print("----- NAME -----")
    print(name)
    print("----- CONTENT -----")
    print(content)

    if '(' in name and '&' not in name and 'operator()' not in name:
        with open('error.txt', 'a+') as f:
            f.write('----- FILE -----\n')
            f.write(str(file) + '\n')
            f.write('----- NAME -----\n')
            f.write(name + '\n')
            f.write('----- CONTENT -----\n')
            f.write(content + '\n')
        return

    idx = 0
    while idx < len(content) and content[idx] != '{':
        idx += 1
    stack = []
    stack.append(idx)
    while idx < len(content) and len(stack) != 0:
        if content[idx] == '{':
            stack.append(idx)
        elif content[idx] == '}':
            del stack[-1]
        idx += 1
    if '{' in content[idx:]:
        with open('error.txt', 'a+') as f:
            f.write('----- FILE -----\n')
            f.write(str(file) + '\n')
            f.write('----- NAME -----\n')
            f.write(name + '\n')
            f.write('----- CONTENT -----\n')
            f.write(content + '\n')
        return
    

def extract_diff_from_cpp_file(cpp_file: Path, parser: Parser) -> None:
    src = cpp_file.read_bytes()
    tree = parser.parse(src)

    for node in walk_nodes(tree.root_node):
        if node.type == "function_definition":
            declarator = node.child_by_field_name("declarator")
            name = build_full_function_name(declarator, src)
            if not name:
                continue

            content = node_text(node, src)
            print_name_and_content(name=name, content=content, file=cpp_file)

        elif is_member_function_declaration(node):
            name = build_full_function_name(node, src)
            if not name:
                continue

            content_node = member_declaration_content_node(node)
            content = node_text(content_node, src)
            print_name_and_content(name=name, content=content, file=cpp_file)

        elif node.type in {
            "class_specifier",
            "struct_specifier",
            "union_specifier",
            "enum_specifier",
        }:
            name_node = node.child_by_field_name("name")
            if name_node is None:
                continue

            name = node_text(name_node, src).strip()
            if not name:
                continue

            content = node_text(node, src)
            print_name_and_content(name=name, content=content, file=cpp_file)


def should_skip_file(path: Path) -> bool:
    normalized = f"/{path.as_posix().strip('/')}/"
    return any(part in normalized for part in EXCLUDE_PARTS)


def iter_cpp_files(root: Path) -> Iterator[Path]:
    for path in root.rglob("*"):
        if not path.is_file():
            continue

        name = path.name
        if not (name.endswith(".cpp") or name.endswith(".cpp.inc")):
            continue

        if should_skip_file(path):
            continue

        yield path


def test_extract_diff_from_cpp_file(mlir_repo: Path, parser: Parser) -> None:
    for cpp_file in sorted(iter_cpp_files(mlir_repo)):
        print("----- FILE -----")
        print(cpp_file)
        extract_diff_from_cpp_file(cpp_file=cpp_file, parser=parser)


def parse_args() -> argparse.Namespace:
    arg_parser = argparse.ArgumentParser(
        description="Extract function/class name and content from .cpp/.cpp.inc files using tree-sitter"
    )
    arg_parser.add_argument(
        "--mlir-repo",
        default=os.getenv("MLIR_REPO", "/data2/dependency/llvm-project"),
        help="Path to the MLIR repository root",
    )
    arg_parser.add_argument(
        "--lib-path",
        default=str(default_lib_path()),
        help="Path to generated tree-sitter shared library",
    )
    arg_parser.add_argument(
        "--cpp-grammar-repo",
        default=os.getenv("TREE_SITTER_CPP_REPO"),
        help="Path to tree-sitter-cpp grammar repo",
    )
    return arg_parser.parse_args()


def main() -> None:
    args = parse_args()

    mlir_repo = Path(args.mlir_repo).expanduser()
    if not mlir_repo.exists():
        raise FileNotFoundError(f"MLIR repo not found: {mlir_repo}")

    grammar_repo = find_cpp_grammar_repo(
        Path(args.cpp_grammar_repo).expanduser() if args.cpp_grammar_repo else None
    )
    parser = init_cpp_parser(
        lib_path=Path(args.lib_path).expanduser(),
        grammar_repo=grammar_repo,
    )

    test_extract_diff_from_cpp_file(mlir_repo=mlir_repo/"mlir", parser=parser)
    test_extract_diff_from_cpp_file(mlir_repo=mlir_repo/"build"/"tools"/"mlir"/"include"/"mlir", parser=parser)

"""
Usage:
export TREE_SITTER_CPP_REPO=/data2/dependency/tree-sitter-cpp
python extract.cpp.py > extract.cpp.outputs.3
"""
if __name__ == "__main__":
    main()

import subprocess
from pathlib import Path
from typing import List, Optional, Union, Tuple
from tree_sitter import Language, Parser, Query


def execmd(cmd: str) -> Tuple[int, str, str]:
    res = subprocess.run(
        cmd,
        shell=True,
        capture_output=True,
        text=True
    )
    return res.returncode, res.stdout, res.stderr


def dump_tree(node, src, indent=0):
    indent_str = "  " * indent
    print(f"{indent_str}{node.type} "
          f"[{node.start_point} -> {node.end_point}] "
          f"named={node.is_named}")

    for child in node.children:
        dump_tree(child, src, indent + 1)


def extract_diff_from_td_file(td_file):
    lib_path = "build/my-tablegen.so"
    tablegen_repo = "/data2/dependency/tree-sitter-tablegen"

    if not Path(lib_path).exists():
        Language.build_library(
            lib_path,
            [tablegen_repo],
        )

    tablegen_lang = Language(lib_path, "tablegen")

    parser = Parser()
    parser.set_language(tablegen_lang)

    src = Path(td_file).read_bytes()
    tree = parser.parse(src)

    query = tablegen_lang.query(r"""
    (file/statement 
    [
    (class name: (identifier) @clas.name) @class
    (def (value) @def.name) @def
    ]
    )
    """)

    captures = query.captures(tree.root_node)

    # Print each full `def ... { ... }` (or `def ... ;`) text
    for node, cap_name in captures:
        if cap_name == "def.name" or cap_name == "class.name":
            name = src[node.start_byte:node.end_byte].decode("utf-8", errors="replace")
            content = src[node.parent.start_byte:node.parent.end_byte].decode("utf-8", errors="replace")
            print("----- NAME -----")
            print(name)
            print("----- CONTENT -----")
            print(content)
            pass

def test_extract_diff_from_td_file():
    mlir_repo = '/data2/dependency/llvm-project/mlir'
    cmd = f'find {mlir_repo} -name *.td'
    ret_code, stdout, stderr = execmd(cmd)
    stdout = stdout.split('\n')
    stdout = [_ for _ in stdout
              if '/examples/' not in _
              and '/test/' not in _
              and '/python/' not in _
              and '/unittests/' not in _
              and len(_) > 0]
    for td_file in stdout:
        print(td_file)
        extract_diff_from_td_file(td_file)


if __name__ == '__main__':
    # extract_diff_from_td_file(td_file="/data2/dependency/llvm-project/mlir/include/mlir/Dialect/MPI/IR/MPI.td")
    test_extract_diff_from_td_file()

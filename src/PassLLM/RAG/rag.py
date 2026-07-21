from __future__ import annotations

import argparse
import os
import re
import subprocess
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import dataclass
from functools import lru_cache
from pathlib import Path
from typing import Any, Dict, Iterator, List, Optional, Sequence, Tuple

try:
    import psycopg2
    from psycopg2.extras import RealDictCursor, execute_values
    from psycopg2 import sql
except ImportError:
    psycopg2 = None
    RealDictCursor = None
    execute_values = None

try:
    from rank_bm25 import BM25Okapi
except ImportError:
    BM25Okapi = None

try:
    from sentence_transformers import SentenceTransformer
except ImportError:
    SentenceTransformer = None

try:
    from tree_sitter import Language, Parser
except ImportError:
    Language = None
    Parser = None


DEFAULT_REPO_ROOTS = (
    Path("/data2/dependency/llvm-project/mlir"),
    Path("/data2/dependency/llvm-project/build/tools/mlir/include"),
)
RAG_DIR = Path(__file__).resolve().parent
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

OP_NAME_TO_CLASS_NAME = dict()

with (RAG_DIR / 'opname.to.class.txt').open(encoding="utf-8") as f:
    lines = f.readlines()
for line in lines:
    op_name = line.split(' => ')[0].strip()
    class_name = line.split(' => ')[1].strip()
    OP_NAME_TO_CLASS_NAME[op_name] = class_name
ALL_DIALECTS = list(set([_.split('.')[0] for _ in OP_NAME_TO_CLASS_NAME.keys()]))
ALL_DIALECTS.append('dlti')

PASS_NAME_TO_CLASS_NAME = dict()
with (RAG_DIR / 'passname.to.class.txt').open(encoding="utf-8") as f:
    lines = f.readlines()
for line in lines:
    op_name = line.split(' => ')[0].strip()
    class_name = line.split(' => ')[1].strip()
    PASS_NAME_TO_CLASS_NAME[op_name] = class_name


def _print_progress(task: str, done: int, total: int) -> None:
    if total <= 0:
        print(f"[{task}] 0/0")
        return
    percent = (done / total) * 100.0
    print(f"[{task}] {done}/{total} ({percent:.1f}%)")


@dataclass
class MLIRRecordEntry:
    file: str
    start_line: int
    end_line: int
    src_ty: str
    record_ty: str
    name: str
    content: str
    embedding: Optional[List[float]] = None
    model: str = ""

    def __str__(self) -> str:
        embedding_dim = len(self.embedding) if self.embedding is not None else 0
        return (
            f"file: {self.file}\n"
            f"start_line: {self.start_line}\n"
            f"end_line: {self.end_line}\n"
            f"src_ty: {self.src_ty}\n"
            f"record_ty: {self.record_ty}\n"
            f"name: {self.name}\n"
            f"model: {self.model}\n"
            f"embedding_dim: {embedding_dim}\n"
            f"content:\n{self.content}"
        )


@lru_cache(maxsize=1024)
def _read_file_lines(file_path: str) -> Tuple[str, ...]:
    try:
        return tuple(Path(file_path).read_text(encoding="utf-8", errors="replace").splitlines(keepends=True))
    except OSError:
        return tuple()


def _expand_entry_with_leading_context(entry: MLIRRecordEntry) -> MLIRRecordEntry:
    if entry.start_line <= 1:
        return entry

    file_lines = _read_file_lines(entry.file)
    if not file_lines:
        return entry

    start_idx = entry.start_line - 1
    if start_idx >= len(file_lines):
        return entry

    expanded_start_idx = start_idx
    while expanded_start_idx > 0 and file_lines[expanded_start_idx - 1].strip():
        expanded_start_idx -= 1

    if expanded_start_idx == start_idx:
        return entry

    entry.start_line = expanded_start_idx + 1
    entry.content = "".join(file_lines[expanded_start_idx:start_idx]) + entry.content
    return entry


class MLIRRecordEntryFactory:
    def __init__(
        self,
        repo_roots: Optional[Sequence[Path]] = None,
        cpp_lib_path: Optional[Path] = None,
        tablegen_lib_path: Optional[Path] = None,
        cpp_grammar_repo: Optional[Path] = None,
        tablegen_grammar_repo: Optional[Path] = None,
    ) -> None:
        self.repo_roots = [Path(p) for p in (repo_roots or DEFAULT_REPO_ROOTS)]
        self.cpp_lib_path = Path(cpp_lib_path) if cpp_lib_path else self._default_lib_path("my-cpp")
        self.tablegen_lib_path = (
            Path(tablegen_lib_path) if tablegen_lib_path else self._default_lib_path("my-tablegen")
        )
        self.cpp_grammar_repo = Path(cpp_grammar_repo) if cpp_grammar_repo else None
        self.tablegen_grammar_repo = Path(tablegen_grammar_repo) if tablegen_grammar_repo else None

        self._cpp_parser = None
        self._tablegen_parser = None
        self._tablegen_query = None

    def create_mlir_record_entry(self) -> List[MLIRRecordEntry]:
        self._init_cpp_parser()
        self._init_tablegen_parser()

        entries: List[MLIRRecordEntry] = []
        seen = set()

        td_files: List[Path] = []
        cpp_files: List[Path] = []
        for root in self.repo_roots:
            if not root.exists():
                continue

            td_files.extend(sorted(self._iter_td_files(root)))
            cpp_files.extend(sorted(self._iter_cpp_files(root)))

        file_jobs: List[Tuple[str, Path]] = [("tablegen", p) for p in td_files] + [
            ("cpp", p) for p in cpp_files
        ]
        total_jobs = len(file_jobs)
        if total_jobs == 0:
            _print_progress("create_mlir_record_entry", 0, 0)
            return entries

        done_jobs = 0
        for src_kind, file_path in file_jobs:
            extracted = (
                self._extract_from_td_file(file_path)
                if src_kind == "tablegen"
                else self._extract_from_cpp_file(file_path)
            )
            for entry in extracted:
                key = (
                    entry.file,
                    entry.start_line,
                    entry.end_line,
                    entry.src_ty,
                    entry.record_ty,
                    entry.name,
                )
                if key in seen:
                    continue
                seen.add(key)
                entries.append(entry)

            done_jobs += 1
            _print_progress("create_mlir_record_entry", done_jobs, total_jobs)

        return entries

    @staticmethod
    def _default_lib_path(stem: str) -> Path:
        suffix = ".dll" if os.name == "nt" else ".so"
        return Path("build") / f"{stem}{suffix}"

    @staticmethod
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

    @staticmethod
    def _build_language(lib_path: Path, grammar_repo: Path, language_name: str):
        if Language is None:
            raise ImportError("Missing dependency: tree-sitter. Install with: pip install tree-sitter")

        lib_path.parent.mkdir(parents=True, exist_ok=True)
        if not lib_path.exists():
            Language.build_library(str(lib_path), [str(grammar_repo)])
        return Language(str(lib_path), language_name)

    def _init_cpp_parser(self) -> None:
        if Parser is None:
            raise ImportError("Missing dependency: tree-sitter. Install with: pip install tree-sitter")

        # cpp_repo = self._find_repo(
        #     [
        #         self.cpp_grammar_repo,
        #         # Path(os.getenv("TREE_SITTER_CPP_REPO")) if os.getenv("TREE_SITTER_CPP_REPO") else None,
        #         # Path("pass_arg_fuzzer/exp-template/LOBE_pass_fuzz/tosa_code/parser/tree-sitter-cpp"),
        #         # Path("pass_arg_fuzzer/exp-template/LOBE/tosa_code/parser/tree-sitter-cpp"),
        #         # Path("/data2/dependency/tree-sitter-cpp"),
        #     ]
        # )
        cpp_lang = self._build_language(self.cpp_lib_path, self.cpp_grammar_repo, "cpp")
        parser = Parser()
        parser.set_language(cpp_lang)
        self._cpp_parser = parser

    def _init_tablegen_parser(self) -> None:
        if Parser is None:
            raise ImportError("Missing dependency: tree-sitter. Install with: pip install tree-sitter")

        # tablegen_repo = self._find_repo(
        #     [
        #         self.tablegen_grammar_repo,
        #         Path(os.getenv("TREE_SITTER_TABLEGEN_REPO"))
        #         if os.getenv("TREE_SITTER_TABLEGEN_REPO")
        #         else None,
        #         Path("/data2/dependency/tree-sitter-tablegen"),
        #     ]
        # )
        tablegen_lang = self._build_language(self.tablegen_lib_path, self.tablegen_grammar_repo, "tablegen")
        parser = Parser()
        parser.set_language(tablegen_lang)
        query = tablegen_lang.query(
            r"""
            (file/statement
                [
                  (class name: (identifier) @class.name) @class
                  (def (value) @def.name) @def
                ]
            )
            """
        )
        self._tablegen_parser = parser
        self._tablegen_query = query

    @staticmethod
    def _node_text(node, src: bytes) -> str:
        return src[node.start_byte:node.end_byte].decode("utf-8", errors="replace")

    @staticmethod
    def _should_skip_file(path: Path) -> bool:
        normalized = f"/{path.as_posix().strip('/')}/"
        return any(part in normalized for part in EXCLUDE_PARTS)

    def _iter_td_files(self, root: Path) -> Iterator[Path]:
        for path in root.rglob("*.td"):
            if path.is_file() and not self._should_skip_file(path):
                yield path

    @staticmethod
    def _is_cpp_like_file(path: Path) -> bool:
        name = path.name
        return name.endswith(".cpp") or name.endswith(".cpp.inc") or name.endswith(".h")

    @staticmethod
    def _classify_cpp_src_ty(path: Path) -> str:
        if path.name.endswith(".cpp.inc"):
            return "cpp.inc"
        if path.name.endswith(".h"):
            return "h"
        return "cpp"

    def _iter_cpp_files(self, root: Path) -> Iterator[Path]:
        for path in root.rglob("*"):
            if not path.is_file():
                continue
            if not self._is_cpp_like_file(path):
                continue
            if self._should_skip_file(path):
                continue
            yield path

    def _extract_from_td_file(self, td_file: Path) -> List[MLIRRecordEntry]:
        if self._tablegen_parser is None or self._tablegen_query is None:
            return []

        src = td_file.read_bytes()
        tree = self._tablegen_parser.parse(src)
        captures = self._tablegen_query.captures(tree.root_node)

        records: List[MLIRRecordEntry] = []
        for node, cap_name in captures:
            if cap_name not in {"def.name", "class.name"}:
                continue

            record_node = node.parent if node.parent is not None else node
            record_name = self._node_text(node, src).strip()
            if not record_name:
                continue

            record_ty = "def" if cap_name == "def.name" else "class"
            full_name = f"{td_file.as_posix()}::{record_name}"
            content = self._node_text(record_node, src)
            records.append(
                MLIRRecordEntry(
                    file=td_file.as_posix(),
                    start_line=record_node.start_point[0] + 1,
                    end_line=record_node.end_point[0] + 1,
                    src_ty="tablegen",
                    record_ty=record_ty,
                    name=full_name,
                    content=content,
                )
            )

        return records

    @staticmethod
    def _unwrap_declarator(node):
        current = node
        while current is not None:
            inner = current.child_by_field_name("declarator")
            if inner is None:
                return current
            current = inner
        return node

    def _resolve_function_name_node(self, node):
        if node is None:
            return None

        current = self._unwrap_declarator(node)
        if current.type in {"qualified_identifier", "scoped_identifier"}:
            return current

        name_field = current.child_by_field_name("name")
        if name_field is not None:
            resolved = self._resolve_function_name_node(name_field)
            if resolved is not None:
                return resolved
        return current

    @staticmethod
    def _walk_nodes(root_node) -> Iterator[Any]:
        stack = [root_node]
        while stack:
            node = stack.pop()
            yield node
            if node.children:
                stack.extend(reversed(node.children))

    @staticmethod
    def _has_ancestor_of_type(node, type_names: Sequence[str]) -> bool:
        current = node.parent
        while current is not None:
            if current.type in type_names:
                return True
            current = current.parent
        return False

    @staticmethod
    def _nearest_ancestor_of_type(node, type_names: Sequence[str]):
        current = node
        while current is not None:
            if current.type in type_names:
                return current
            current = current.parent
        return None

    def _scope_chain(self, node, src: bytes) -> List[str]:
        scopes: List[str] = []
        current = node.parent
        while current is not None:
            if current.type in SCOPE_TYPES:
                name_node = current.child_by_field_name("name")
                if name_node is not None:
                    scope_name = self._node_text(name_node, src).strip()
                    if scope_name:
                        scopes.append(scope_name)
            current = current.parent
        scopes.reverse()
        return scopes

    def _build_full_function_name(self, declarator_node, src: bytes) -> str:
        name_node = self._resolve_function_name_node(declarator_node)
        if name_node is None:
            return ""

        base_name = self._node_text(name_node, src).strip()
        if not base_name:
            return ""

        if "::" in base_name:
            return base_name

        scopes = self._scope_chain(name_node, src)
        if scopes:
            return "::".join(scopes + [base_name])
        return base_name

    def _is_member_function_declaration(self, node) -> bool:
        if node.type != "function_declarator":
            return False
        if self._has_ancestor_of_type(node, {"function_definition"}):
            return False
        if not self._has_ancestor_of_type(node, CLASS_SCOPE_TYPES):
            return False
        if not self._has_ancestor_of_type(node, {"field_declaration"}):
            return False

        direct_name = node.child_by_field_name("declarator")
        if direct_name is None:
            return False
        return direct_name.type in METHOD_DECLARATION_NAME_TYPES

    def _member_declaration_content_node(self, node):
        content_node = self._nearest_ancestor_of_type(
            node, {"field_declaration", "declaration", "template_declaration"}
        )
        if content_node is None:
            return node
        while content_node.parent is not None and content_node.parent.type == "template_declaration":
            content_node = content_node.parent
        return content_node

    def _extract_from_cpp_file(self, cpp_file: Path) -> List[MLIRRecordEntry]:
        if self._cpp_parser is None:
            return []

        src = cpp_file.read_bytes()
        tree = self._cpp_parser.parse(src)
        src_ty = self._classify_cpp_src_ty(cpp_file)
        records: List[MLIRRecordEntry] = []

        for node in self._walk_nodes(tree.root_node):
            if node.type == "function_definition":
                declarator = node.child_by_field_name("declarator")
                name = self._build_full_function_name(declarator, src)
                if not name:
                    continue

                records.append(
                    MLIRRecordEntry(
                        file=cpp_file.as_posix(),
                        start_line=node.start_point[0] + 1,
                        end_line=node.end_point[0] + 1,
                        src_ty=src_ty,
                        record_ty="function",
                        name=f"{cpp_file.as_posix()}::{name}",
                        content=self._node_text(node, src),
                    )
                )
                continue

            if self._is_member_function_declaration(node):
                name = self._build_full_function_name(node, src)
                if not name:
                    continue

                content_node = self._member_declaration_content_node(node)
                records.append(
                    MLIRRecordEntry(
                        file=cpp_file.as_posix(),
                        start_line=content_node.start_point[0] + 1,
                        end_line=content_node.end_point[0] + 1,
                        src_ty=src_ty,
                        record_ty="function_decl",
                        name=f"{cpp_file.as_posix()}::{name}",
                        content=self._node_text(content_node, src),
                    )
                )
                continue

            if node.type in {"class_specifier", "struct_specifier", "union_specifier", "enum_specifier"}:
                name_node = node.child_by_field_name("name")
                if name_node is None:
                    continue
                record_name = self._node_text(name_node, src).strip()
                if not record_name:
                    continue

                record_ty_map = {
                    "class_specifier": "class",
                    "struct_specifier": "struct",
                    "union_specifier": "union",
                    "enum_specifier": "enum",
                }
                records.append(
                    MLIRRecordEntry(
                        file=cpp_file.as_posix(),
                        start_line=node.start_point[0] + 1,
                        end_line=node.end_point[0] + 1,
                        src_ty=src_ty,
                        record_ty=record_ty_map[node.type],
                        name=f"{cpp_file.as_posix()}::{record_name}",
                        content=self._node_text(node, src),
                    )
                )

        return records


class MLIRRecordDAO:
    def __init__(
        self,
        table_name: str = "mlir_record_entries",
        embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
        host: Optional[str] = None,
        port: Optional[int] = None,
        dbname: Optional[str] = None,
        user: Optional[str] = None,
        password: Optional[str] = None,
    ) -> None:
        self.table_name = self._validate_identifier(table_name)
        self.embed_model = embed_model

        self.host = host or os.getenv("PGHOST", "scy-rag-postgres-db")
        self.port = int(port or int(os.getenv("PGPORT", "5432")))
        self.dbname = dbname or os.getenv("PGDATABASE", "ragdb")
        self.user = user or os.getenv("PGUSER", "rag_user")
        self.password = password or os.getenv("PGPASSWORD", "rag_pass")

        self._conn = None
        self._embedder = None

        self.ALLOWED_FIELDS = {"file", "start_line", "end_line", "src_ty", "record_ty", "name", "content", "model"}
        self.ALLOWED_OPS = {"=", "!=", ">", ">=", "<", "<=", "LIKE", "ILIKE"}

    @staticmethod
    def _validate_identifier(identifier: str) -> str:
        if not re.fullmatch(r"[A-Za-z_][A-Za-z0-9_]*", identifier):
            raise ValueError(f"Invalid SQL identifier: {identifier}")
        return identifier

    def _require_postgres(self) -> None:
        if psycopg2 is None or RealDictCursor is None or execute_values is None:
            raise ImportError(
                "Missing dependency: psycopg2-binary. Install with: pip install psycopg2-binary"
            )

    def _require_bm25(self) -> None:
        if BM25Okapi is None:
            raise ImportError("Missing dependency: rank-bm25. Install with: pip install rank-bm25")

    def _connect(self):
        self._require_postgres()
        if self._conn is None or self._conn.closed:
            self._conn = psycopg2.connect(
                host=self.host,
                port=self.port,
                dbname=self.dbname,
                user=self.user,
                password=self.password,
            )
        return self._conn

    def close(self) -> None:
        if self._conn is not None and not self._conn.closed:
            self._conn.close()

    def delete_table(self) -> None:
        conn = self._connect()
        with conn.cursor() as cur:
            cur.execute(f"DROP TABLE IF EXISTS {self.table_name};")
        conn.commit()
        _print_progress("delete_table", 1, 1)

    def _get_embedder(self):
        if SentenceTransformer is None:
            raise ImportError(
                "Missing dependency: sentence-transformers. Install with: pip install sentence-transformers"
            )
        if self._embedder is None:
            self._embedder = SentenceTransformer(self.embed_model)
        return self._embedder

    @staticmethod
    def _to_vector_literal(values: Sequence[float]) -> str:
        return "[" + ",".join(f"{float(v):.8f}" for v in values) + "]"

    @staticmethod
    def _tokenize(text: str) -> List[str]:
        return re.findall(r"[a-zA-Z_][a-zA-Z0-9_]*|[%@][a-zA-Z0-9_]+|\d+", text.lower())

    @staticmethod
    def _clamp01(value: float) -> float:
        return max(0.0, min(1.0, value))

    @staticmethod
    def _join_record_text(row: Dict[str, Any]) -> str:
        return (
            f"{row.get('file', '')} {row.get('src_ty', '')} {row.get('record_ty', '')} "
            f"{row.get('name', '')} {row.get('content', '')}"
        )

    @staticmethod
    def _parse_embedding(raw_embedding: Any) -> Optional[List[float]]:
        if raw_embedding is None:
            return None
        if isinstance(raw_embedding, (list, tuple)):
            return [float(v) for v in raw_embedding]
        if isinstance(raw_embedding, str):
            text = raw_embedding.strip()
            if text.startswith("[") and text.endswith("]"):
                body = text[1:-1].strip()
                if not body:
                    return []
                return [float(x.strip()) for x in body.split(",") if x.strip()]
        try:
            return [float(v) for v in raw_embedding]
        except Exception:
            return None

    def _row_to_entry(self, row: Dict[str, Any]) -> MLIRRecordEntry:
        entry = MLIRRecordEntry(
            file=str(row["file"]),
            start_line=int(row["start_line"]),
            end_line=int(row["end_line"]),
            src_ty=str(row["src_ty"]),
            record_ty=str(row["record_ty"]),
            name=str(row["name"]),
            content=str(row["content"]),
            embedding=self._parse_embedding(row.get("embedding")),
            model=str(row.get("model", "")),
        )
        return _expand_entry_with_leading_context(entry)

    @staticmethod
    def _split_full_op_name(full_op_name: str) -> Tuple[str, str]:
        if "." not in full_op_name:
            raise ValueError(
                "Invalid operation full name. Expected format `DialectName.OperationName`."
            )
        dialect_name, operation_name = full_op_name.split(".", 1)
        dialect_name = dialect_name.strip()
        operation_name = operation_name.strip()
        if not dialect_name or not operation_name:
            raise ValueError(
                "Invalid operation full name. Expected non-empty dialect and operation names."
            )
        op_name = operation_name.replace("_", "")
        if not op_name:
            raise ValueError(
                "Invalid operation name. After removing `_`, operation name is empty."
            )
        return dialect_name, op_name

    def create_table(self, embed_dim: Optional[int] = None) -> None:
        conn = self._connect()
        embed_dim = embed_dim or int(self._get_embedder().get_sentence_embedding_dimension())
        table = self.table_name

        with conn.cursor() as cur:
            cur.execute("CREATE EXTENSION IF NOT EXISTS vector;")
            cur.execute(
                f"""
                CREATE TABLE IF NOT EXISTS {table} (
                    id BIGSERIAL PRIMARY KEY,
                    file TEXT NOT NULL,
                    start_line INTEGER NOT NULL,
                    end_line INTEGER NOT NULL,
                    src_ty TEXT NOT NULL,
                    record_ty TEXT NOT NULL,
                    name TEXT NOT NULL,
                    content TEXT NOT NULL,
                    embedding VECTOR({embed_dim}) NOT NULL,
                    model TEXT NOT NULL DEFAULT '',
                    created_at TIMESTAMP DEFAULT NOW(),
                    UNIQUE (file, start_line, end_line, src_ty, record_ty, name)
                );
                """
            )
            cur.execute(
                f"""
                CREATE INDEX IF NOT EXISTS idx_{table}_name
                ON {table}(name);
                """
            )
            cur.execute(
                f"""
                CREATE INDEX IF NOT EXISTS idx_{table}_src_ty
                ON {table}(src_ty);
                """
            )
            cur.execute(
                f"""
                CREATE INDEX IF NOT EXISTS idx_{table}_record_ty
                ON {table}(record_ty);
                """
            )
            cur.execute(
                f"""
                CREATE INDEX IF NOT EXISTS idx_{table}_embedding
                ON {table}
                USING ivfflat (embedding vector_cosine_ops)
                WITH (lists = 100);
                """
            )
        conn.commit()

    def insert_entries(self, entries: Sequence[MLIRRecordEntry], batch_size: int = 256) -> int:
        if not entries:
            _print_progress("insert_entries", 0, 0)
            return 0

        conn = self._connect()
        embedder = self._get_embedder()
        table = self.table_name

        self.create_table(embed_dim=int(embedder.get_sentence_embedding_dimension()))

        total_batches = (len(entries) + batch_size - 1) // batch_size
        done_batches = 0
        inserted_rows = 0
        for i in range(0, len(entries), batch_size):
            batch = list(entries[i:i + batch_size])
            texts = [entry.content for entry in batch]  # TODO: this is the embedding point.
            embeddings = embedder.encode(texts, normalize_embeddings=True, show_progress_bar=False)

            rows: List[Tuple[Any, ...]] = []
            for entry, emb in zip(batch, embeddings):
                emb_values = emb.tolist() if hasattr(emb, "tolist") else list(emb)
                entry.embedding = [float(v) for v in emb_values]
                entry.model = self.embed_model
                rows.append(
                    (
                        entry.file,
                        entry.start_line,
                        entry.end_line,
                        entry.src_ty,
                        entry.record_ty,
                        entry.name,
                        entry.content,
                        self._to_vector_literal(entry.embedding),
                        entry.model,
                    )
                )

            insert_sql = f"""
            INSERT INTO {table}
              (file, start_line, end_line, src_ty, record_ty, name, content, embedding, model)
            VALUES %s
            ON CONFLICT (file, start_line, end_line, src_ty, record_ty, name)
            DO UPDATE SET
              content = EXCLUDED.content,
              embedding = EXCLUDED.embedding,
              model = EXCLUDED.model
            """

            with conn.cursor() as cur:
                execute_values(
                    cur,
                    insert_sql,
                    rows,
                    template="(%s,%s,%s,%s,%s,%s,%s,%s::vector,%s)",
                )
            conn.commit()
            inserted_rows += len(rows)
            done_batches += 1
            _print_progress("insert_entries", done_batches, total_batches)

        return inserted_rows

    def fetch_all_records(self) -> List[Dict[str, Any]]:
        conn = self._connect()
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute(
                f"""
                SELECT
                  id, file, start_line, end_line, src_ty, record_ty, name, content, model
                FROM {self.table_name}
                ORDER BY id;
                """
            )
            return list(cur.fetchall())

    def search_by_and_filters(self, filters=None) -> List[Dict[str, Any]]:
        filters = filters or []

        clauses = []
        params = []

        for field, op, value in filters:
            if field not in self.ALLOWED_FIELDS:
                raise ValueError(f"Unsupported field: {field}")
            if op.upper() not in self.ALLOWED_OPS:
                raise ValueError(f"Unsupported operator: {op}")

            clauses.append(
                sql.SQL("{} {} %s").format(
                    sql.Identifier(field),
                    sql.SQL(op.upper()),
                )
            )
            params.append(value)

        where_sql = sql.SQL(" AND ").join(clauses) if clauses else sql.SQL("TRUE")

        query = sql.SQL("""
            SELECT
                file, start_line, end_line, src_ty, record_ty, name, content, embedding, model
            FROM {}
            WHERE {};
        """).format(
            sql.Identifier(self.table_name),
            where_sql,
        )

        conn = self._connect()
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute(query, tuple(params))
            rows = list(cur.fetchall())
        return rows

    def search_by_name(self, pattern: str) -> List[Dict[str, Any]]:
        conn = self._connect()
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute(
                f"""
                SELECT
                  file, start_line, end_line, src_ty, record_ty, name, content, embedding, model
                FROM {self.table_name}
                WHERE name ILIKE %s;
                """,
                (pattern,),
            )
            rows = list(cur.fetchall())
        return rows
    
    def search_by_content(self, pattern: str) -> List[Dict[str, Any]]:
        conn = self._connect()
        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute(
                f"""
                SELECT
                  file, start_line, end_line, src_ty, record_ty, name, content, embedding, model
                FROM {self.table_name}
                WHERE content ILIKE %s;
                """,
                (pattern,),
            )
            rows = list(cur.fetchall())
        return rows

    @staticmethod
    def get_correct_names(full_op_name):
        dialect_name, op_name = MLIRRecordDAO._split_full_op_name(full_op_name)
        op_class_name = OP_NAME_TO_CLASS_NAME[full_op_name]
        dialect_dir_name = dialect_name

        if dialect_dir_name.upper() == 'OMP':
            dialect_name = 'OPENMP'
            dialect_dir_name = 'OPENMP'
        elif dialect_dir_name.upper() == 'ACC':
            dialect_name = 'OPENACC'
            dialect_dir_name = 'OPENACC'
        elif dialect_dir_name.upper() == 'CF':
            dialect_name = 'ControlFlow'
            dialect_dir_name = 'ControlFlow'
        elif dialect_name.upper() == 'TRANSFORM':
            dialect_dir_name = 'Transform/IR'
            if 'transform.loop.hoist_loop_invariant_subsets' == full_op_name:
                dialect_dir_name = 'Transform/LoopExtension'
            elif 'transform.irdl.collect_matching' == full_op_name:
                dialect_dir_name = 'Transform/IRDLExtension'
            elif 'transform.tune.alternatives' == full_op_name:
                dialect_dir_name = 'Transform/TuneExtension'
            elif 'transform.smt.constrain_params' == full_op_name:
                dialect_dir_name = 'Transform/SMTExtension'
            elif 'transform.match.structured' == full_op_name:
                dialect_dir_name = 'Linalg/TransformOps'
            elif 'transform.apply_patterns.tensor.fold_into_pack_and_unpack' == full_op_name:
                dialect_dir_name = 'Linalg/TransformOps'
            elif 'transform.debug.emit_param_as_remark' == full_op_name:
                dialect_dir_name = 'Transform/DebugExtension'
            elif 'transform.debug.emit_remark_at' == full_op_name:
                dialect_dir_name = 'Transform/DebugExtension'
            elif 'transform.pdl_match' == full_op_name:
                dialect_dir_name = 'Transform/PDLExtension'
            elif 'transform.with_pdl_patterns' == full_op_name:
                dialect_dir_name = 'Transform/PDLExtension'
            elif 'transform.tune.knob' == full_op_name:
                dialect_dir_name = 'Transform/TuneExtension'
            elif '.loop.' in full_op_name:
                dialect_dir_name = 'SCF/TransformOps'
            elif '.structured.' in full_op_name:
                dialect_dir_name = 'Linalg/TransformOps'
            else:
                for dialect in ALL_DIALECTS:
                    if f'.{dialect}.' in full_op_name:
                        dialect_name = dialect
                        dialect_dir_name = f'{dialect_name}/TransformOps'
                        if '_' in dialect_name:
                            dialect_name = dialect_name.replace('_', '')
                            dialect_dir_name = f'{dialect_name}/TransformOps'
        elif dialect_dir_name.upper() in ['LLVM', 'NVVM', 'ROCDL', 'VCIX', 'XEVM']:
            dialect_dir_name = 'LLVMIR'
            if dialect_name.upper() == 'XEVM':
                speficial_names = ['xevm.group_count', 'xevm.local_size', 'xevm.group_id', 'xevm.local_id']
                for sn in speficial_names:
                    if sn in full_op_name:
                        op_class_name = 'SpecialIdRegisterOp'
            elif dialect_name.upper() == 'NVVM':
                if full_op_name.startswith('nvvm.read.ptx.sreg.envreg'):
                    op_class_name = 'PureSpecialRegisterOp'
            elif dialect_name.upper() == 'ROCDL':
                if full_op_name.startswith('rocdl.cluster.load.async.to.lds'):
                    op_class_name = 'ClusterLoadAsyncToLDS%'
                elif full_op_name.startswith('rocdl.cvt.scale.pk16.'):
                    op_class_name = 'CvtPkScalePk16%'
                elif full_op_name.startswith('rocdl.cvt.scale.pk8.'):
                    op_class_name = 'CvtPkScalePk8%'
                elif full_op_name.startswith('rocdl.cvt.scalef32.2xpk16.'):
                    op_class_name = 'CvtScaleF322xPk16%'
                elif full_op_name.startswith('rocdl.cvt.scalef32.f16.'):
                    op_class_name = 'CvtScaleF32F16%'
                elif full_op_name.startswith('rocdl.cvt.scalef32.f32.'):
                    op_class_name = 'CvtScaleF32F32%'
                elif full_op_name.startswith('rocdl.cvt.scalef32.pk16.'):
                    op_class_name = 'CvtScaleF32Pk16%'
                elif full_op_name.startswith('rocdl.cvt.scalef32.pk32.'):
                    if '.f32.' in full_op_name:
                        op_class_name = 'CvtScaleF32Pk32 # largeT.nameForOp # smallT.nameForOp # Op'
                    else:
                        op_class_name = 'CvtScaleF32Pk32 # smallT.nameForOp # largeT.nameForOp # Op'
                elif full_op_name.startswith('rocdl.cvt.scalef32.pk8.'):
                    op_class_name = 'CvtScaleF32Pk8%'
                elif full_op_name.startswith('rocdl.cvt.scalef32.pk.'):
                    if full_op_name.endswith('f32'):
                        op_class_name = 'CvtScaleF32Pk # smallTOp # F32Op'
                    elif full_op_name.endswith('16'):
                        op_class_name = 'CvtScaleF32Pk # smallTOp # largeT.nameForOp # Op'
                    else:
                        op_class_name = 'CvtScaleF32Pk # largeT.nameForOp # smallTOp # Op'
                elif full_op_name.startswith('rocdl.cvt.scalef32.sr.'):
                    op_class_name = 'CvtScaleF32Sr # smallTOp # largeT.nameForOp # Op'
                elif full_op_name.startswith('rocdl.global.load.async.to.lds.'):
                    op_class_name = 'GlobalLoadAsyncToLDS%'
        elif '_' in dialect_name:
            dialect_name = dialect_name.replace('_', '')
            dialect_dir_name = dialect_name
        return dialect_name, dialect_dir_name, op_class_name


    def search_op_tb(self, full_op_name: str) -> MLIRRecordEntry:
        dialect_name, dialect_dir_name, op_class_name = self.get_correct_names(full_op_name)

        # dialect_name, op_name = self._split_full_op_name(full_op_name)
        # op_class_name = OP_NAME_TO_CLASS_NAME[full_op_name]
        # dialect_dir_name = dialect_name
        
        # if dialect_dir_name.upper() == 'OMP':
        #     dialect_name = 'OPENMP'
        #     dialect_dir_name = 'OPENMP'
        # elif dialect_dir_name.upper() == 'ACC':
        #     dialect_name = 'OPENACC'
        #     dialect_dir_name = 'OPENACC'
        # elif dialect_dir_name.upper() == 'CF':
        #     dialect_dir_name = 'ControlFlow'
        # elif dialect_name.upper() == 'TRANSFORM':
        #     dialect_dir_name = 'Transform/IR'
        #     if 'transform.loop.hoist_loop_invariant_subsets' == full_op_name:
        #         dialect_dir_name = 'Transform/LoopExtension'
        #     elif 'transform.irdl.collect_matching' == full_op_name:
        #         dialect_dir_name = 'Transform/IRDLExtension'
        #     elif 'transform.tune.alternatives' == full_op_name:
        #         dialect_dir_name = 'Transform/TuneExtension'
        #     elif 'transform.smt.constrain_params' == full_op_name:
        #         dialect_dir_name = 'Transform/SMTExtension'
        #     elif 'transform.match.structured' == full_op_name:
        #         dialect_dir_name = 'Linalg/TransformOps'
        #     elif 'transform.apply_patterns.tensor.fold_into_pack_and_unpack' == full_op_name:
        #         dialect_dir_name = 'Linalg/TransformOps'
        #     elif 'transform.debug.emit_param_as_remark' == full_op_name:
        #         dialect_dir_name = 'Transform/DebugExtension'
        #     elif 'transform.debug.emit_remark_at' == full_op_name:
        #         dialect_dir_name = 'Transform/DebugExtension'
        #     elif 'transform.pdl_match' == full_op_name:
        #         dialect_dir_name = 'Transform/PDLExtension'
        #     elif 'transform.with_pdl_patterns' == full_op_name:
        #         dialect_dir_name = 'Transform/PDLExtension'
        #     elif 'transform.tune.knob' == full_op_name:
        #         dialect_dir_name = 'Transform/TuneExtension'
        #     elif '.loop.' in full_op_name:
        #         dialect_dir_name = 'SCF/TransformOps'
        #     elif '.structured.' in full_op_name:
        #         dialect_dir_name = 'Linalg/TransformOps'
        #     else:
        #         for dialect in ALL_DIALECTS:
        #             if f'.{dialect}.' in full_op_name:
        #                 dialect_name = dialect
        #                 dialect_dir_name = f'{dialect_name}/TransformOps'
        #                 if '_' in dialect_name:
        #                     dialect_name = dialect_name.replace('_', '')
        #                     dialect_dir_name = f'{dialect_name}/TransformOps'
        # elif dialect_dir_name.upper() in ['LLVM', 'NVVM', 'ROCDL', 'VCIX', 'XEVM']:
        #     dialect_dir_name = 'LLVMIR'
        #     if dialect_name.upper() == 'XEVM':
        #         speficial_names = ['xevm.group_count', 'xevm.local_size', 'xevm.group_id', 'xevm.local_id']
        #         for sn in speficial_names:
        #             if sn in full_op_name:
        #                 op_class_name = 'SpecialIdRegisterOp'
        #     elif dialect_name.upper() == 'NVVM':
        #         if full_op_name.startswith('nvvm.read.ptx.sreg.envreg'):
        #             op_class_name = 'PureSpecialRegisterOp'
        #     elif dialect_name.upper() == 'ROCDL':
        #         if full_op_name.startswith('rocdl.cluster.load.async.to.lds'):
        #             op_class_name = 'ClusterLoadAsyncToLDS%'
        #         elif full_op_name.startswith('rocdl.cvt.scale.pk16.'):
        #             op_class_name = 'CvtPkScalePk16%'
        #         elif full_op_name.startswith('rocdl.cvt.scale.pk8.'):
        #             op_class_name = 'CvtPkScalePk8%'
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.2xpk16.'):
        #             op_class_name = 'CvtScaleF322xPk16%'
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.f16.'):
        #             op_class_name = 'CvtScaleF32F16%'
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.f32.'):
        #             op_class_name = 'CvtScaleF32F32%'
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.pk16.'):
        #             op_class_name = 'CvtScaleF32Pk16%'
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.pk32.'):
        #             if '.f32.' in full_op_name:
        #                 op_class_name = 'CvtScaleF32Pk32 # largeT.nameForOp # smallT.nameForOp # Op'
        #             else:
        #                 op_class_name = 'CvtScaleF32Pk32 # smallT.nameForOp # largeT.nameForOp # Op'
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.pk8.'):
        #             op_class_name = 'CvtScaleF32Pk8%'
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.pk.'):
        #             if full_op_name.endswith('f32'):
        #                 op_class_name = 'CvtScaleF32Pk # smallTOp # F32Op'
        #             elif full_op_name.endswith('16'):
        #                 op_class_name = 'CvtScaleF32Pk # smallTOp # largeT.nameForOp # Op'
        #             else:
        #                 op_class_name = 'CvtScaleF32Pk # largeT.nameForOp # smallTOp # Op'
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.sr.'):
        #             op_class_name = 'CvtScaleF32Sr # smallTOp # largeT.nameForOp # Op'
        #         elif full_op_name.startswith('rocdl.global.load.async.to.lds.'):
        #             op_class_name = 'GlobalLoadAsyncToLDS%'
        # elif '_' in dialect_name:
        #     dialect_name = dialect_name.replace('_', '')
        #     dialect_dir_name = dialect_name

        # if dialect_name.upper() in ['LLVM', 'NVVM', 'ROCDL', 'VCIX', 'XEVM']:
        #     pattern = f"%/LLVMIR/%.td::%{dialect_name}_{op_class_name}"
        #     if dialect_name.upper() == 'XEVM':
        #         speficial_names = ['xevm.group_count', 'xevm.local_size', 'xevm.group_id', 'xevm.local_id']
        #         for sn in speficial_names:
        #             if sn in full_op_name:
        #                 pattern = f"%/LLVMIR/%.td::%{dialect_name}_SpecialIdRegisterOp"
        #     elif dialect_name.upper() == 'NVVM':
        #         if full_op_name.startswith('nvvm.read.ptx.sreg.envreg'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_PureSpecialRegisterOp"
        #     elif dialect_name.upper() == 'ROCDL':
        #         if full_op_name.startswith('rocdl.cluster.load.async.to.lds'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_ClusterLoadAsyncToLDS%"
        #         elif full_op_name.startswith('rocdl.cvt.scale.pk16.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtPkScalePk16%"
        #         elif full_op_name.startswith('rocdl.cvt.scale.pk8.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtPkScalePk8%"
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.2xpk16.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF322xPk16%"
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.f16.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32F16%"
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.f32.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32F32%"
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.pk16.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32Pk16%"
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.pk32.'):
        #             if '.f32.' in full_op_name:
        #                 pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32Pk32 # largeT.nameForOp # smallT.nameForOp # Op"
        #             else:
        #                 pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32Pk32 # smallT.nameForOp # largeT.nameForOp # Op"
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.pk8.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32Pk8%"
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.pk.'):
        #             if full_op_name.endswith('f32'):
        #                 pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32Pk # smallTOp # F32Op"
        #             elif full_op_name.endswith('16'):
        #                 pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32Pk # smallTOp # largeT.nameForOp # Op"
        #             else:
        #                 pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32Pk # largeT.nameForOp # smallTOp # Op"
        #         elif full_op_name.startswith('rocdl.cvt.scalef32.sr.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_CvtScaleF32Sr # smallTOp # largeT.nameForOp # Op"
        #         elif full_op_name.startswith('rocdl.global.load.async.to.lds.'):
        #             pattern = f"%/LLVMIR/%.td::%{dialect_name}_GlobalLoadAsyncToLDS%"
                
        # if "_" in dialect_name:  # arm_neon, arm_sve, sparse_tensor, arm_sme
        #     pattern = f"%/{dialect_name.replace('_', '')}/%.td::%{op_class_name}"
        #     if dialect_name in ['arm_sve', 'arm_neon', 'arm_sme']:
        #         pattern = f"%/{dialect_name.replace('_', '')}/%.td::{op_class_name}"

        #     if full_op_name == 'sparse_tensor.iterate':
        #         pattern = f"%/{dialect_name.replace('_', '')}/%.td::{op_class_name}"
        #     if full_op_name == 'sparse_tensor.assemble':
        #         pattern = f"%/{dialect_name.replace('_', '')}/%.td::{dialect_name.replace('_', '')}_{op_class_name}"

        # if dialect_name.upper() == "TRANSFORM":
        #     pattern = f"%/{dialect_name}/IR/%.td::%{op_class_name}"
            
        #     if '.loop.' in full_op_name:
        #         pattern = f"%/SCF/TransformOps/%.td::%{op_class_name}"
        #     if '.structured.' in full_op_name:
        #         pattern = f"%/Linalg/TransformOps/%.td::%{op_class_name}"
        #     if 'transform.loop.hoist_loop_invariant_subsets' == full_op_name:
        #         pattern = f"%/Transform/LoopExtension/%.td::%{op_class_name}"
        #     if 'transform.irdl.collect_matching' == full_op_name:
        #         pattern = f"%/Transform/IRDLExtension/%.td::%{op_class_name}"
        #     if 'transform.tune.alternatives' == full_op_name:
        #         pattern = f"%/Transform/TuneExtension/%.td::%{op_class_name}"
        #     if 'transform.smt.constrain_params' == full_op_name:
        #         pattern = f"%/Transform/SMTExtension/%.td::%{op_class_name}"
            
        #     for dialect in ALL_DIALECTS:
        #         if f'.{dialect}.' in full_op_name:
        #             if '_' in dialect:
        #                 dialect = dialect.replace('_', '')
        #             pattern = f"%/{dialect}/TransformOps/%.td::%{op_class_name}"
        #             break

        pattern1 = f"%/{dialect_dir_name}/%.td::{dialect_name}_{op_class_name}"
        pattern2 = f"%/{dialect_dir_name}/%.td::{op_class_name}"
        pattern3 = f"%/{dialect_dir_name}/%.td::%{op_class_name}"
        patterns = [pattern1, pattern2, pattern3]

        if dialect_name == 'builtin':
            patterns = [f"%/IR/BuiltinOps.td::{op_class_name}"]

        pattern_idx = 0
        pattern: str
        rows: list = []
        while len(rows) != 1 and pattern_idx < len(patterns):
            pattern = patterns[pattern_idx]
            rows = self.search_by_name(pattern)
            print(len(rows))
            for row in rows:
                print(row.get("name", ""))
            if full_op_name in ['spirv.ARM.Graph', 'nvgpu.mma.sync']:
                rows = [r for r in rows if r.get("record_ty", "") == 'def']
            pattern_idx += 1

        if len(rows) == 0:
            raise LookupError(
                f"No tablegen record found for `{full_op_name}` with pattern `{pattern}`."
            )
        if len(rows) > 1:
            for row in rows:
                print(row.get("name", ""))

            matched_rows = []
            normalized_input_name = full_op_name.lower()
            for row in rows:
                # if '/TransformOps/' in row.get("name", ""):
                #     continue
                candidate_full_name = _extract_full_op_name_from_tb_record_name(str(row.get("name", "")))
                if candidate_full_name is None:
                    continue
                if candidate_full_name.lower() == normalized_input_name:
                    matched_rows.append(row)

            if len(matched_rows) == 1:
                rows = matched_rows
            elif len(matched_rows) > 1:
                for row in matched_rows:
                    print(row.get("name", ""))
                raise LookupError(
                    f"Multiple tablegen records found for `{full_op_name}` with pattern `{pattern}`: {len(matched_rows)}."
                )
            else:
                raise LookupError(
                    f"No tablegen record found for `{full_op_name}` with pattern `{pattern}`: {len(matched_rows)}."
                )

        tb_def_record = self._row_to_entry(dict(rows[0]))
        return tb_def_record

    def search_op_cpp(self, full_op_name: str) -> List[MLIRRecordEntry]:
        dialect_name, dialect_dir_name, op_class_name = self.get_correct_names(full_op_name)

        pattern00 = f"%/{dialect_dir_name}/%{dialect_name}%.cpp::%{dialect_name}%::{op_class_name}::%"
        pattern11 = f"%{dialect_name}%.cpp::%{dialect_name}%::{op_class_name}::%"
        pattern12 = f"%/{dialect_dir_name}/%.cpp::%{dialect_name}%::{op_class_name}::%"
        pattern13 = f"%/{dialect_dir_name}/%{dialect_name}%.cpp::{op_class_name}::%"
        pattern212 = f"%.cpp::%{dialect_name}%::{op_class_name}::%"
        pattern213 = f"%{dialect_name}%.cpp::{op_class_name}::%"
        pattern223 = f"%/{dialect_dir_name}/%.cpp::{op_class_name}::%"

        patterns = [pattern00, pattern11, pattern12, pattern13, pattern212, pattern213, pattern223]

        rows = []
        pattern_idx = 0
        while len(rows) == 0 and pattern_idx < len(patterns):
            rows = self.search_by_name(patterns[pattern_idx])
            pattern_idx += 1

        cpp_impl_records = [self._row_to_entry(dict(row)) for row in rows]
        return cpp_impl_records
    
    def search_op(self, full_op_name: str) -> Tuple[MLIRRecordEntry, List[MLIRRecordEntry]]:
        tb_def_record = self.search_op_tb(full_op_name)
        cpp_impl_records = self.search_op_cpp(full_op_name)
        return tb_def_record, cpp_impl_records

    def search_pass_tb(self, pass_name: str) -> MLIRRecordEntry:
        pass_class_name = PASS_NAME_TO_CLASS_NAME[pass_name]

        pattern = f'%.td::{pass_class_name}'

        patterns = [pattern]

        pattern_idx = 0
        pattern: str
        rows: list = []
        while len(rows) != 1 and pattern_idx < len(patterns):
            pattern = patterns[pattern_idx]
            rows = self.search_by_name(pattern)
            pattern_idx += 1

        if len(rows) == 0:
            raise LookupError(
                f"No tablegen record found for `{pass_name}` with pattern `{pattern}`."
            )
        elif len(rows) > 1:
            for row in rows:
                print(row.get("name", ""))

            raise LookupError(
                    f"Multiple tablegen records found for `{pass_name}` with pattern `{pattern}`: {len(rows)}."
                )
        
        tb_record = self._row_to_entry(dict(rows[0]))
        return tb_record


    def search_pass_cpp(self, pass_name: str) -> List[MLIRRecordEntry]:
        pass_base_class_name = f'{PASS_NAME_TO_CLASS_NAME[pass_name]}Base'

        pattern = [
                    ('name', 'ILIKE', '%.cpp::%'),
                    ('content', 'ILIKE', f'%::{pass_base_class_name}%'),
                    ('record_ty', '!=', 'function'),
                ]
        rows = self.search_by_and_filters(pattern)
        # There must be only one class(i.e., the pass class) extends Base class(which is generated by tablegen).
        if len(rows) != 1:
            for row in rows:
                print(self._row_to_entry(dict(row)))
            assert False
        # assert len(rows) == 1

        pass_class_record = self._row_to_entry(dict(rows[0]))
        
        pass_class_name = pass_class_record.name.split('::')[-1]
        pattern = [
            ('name', 'ILIKE', f'%.cpp::%'),
            ('name', 'ILIKE', f'%::{pass_class_name}::%')
        ]
        print(pass_class_name)
        rows = self.search_by_and_filters(pattern)
        cpp_impl_records = [self._row_to_entry(dict(row)) for row in rows]

        return cpp_impl_records

    def search_pass(self, pass_name: str) -> Tuple[MLIRRecordEntry, List[MLIRRecordEntry]]:
        tb_def_record = self.search_pass_tb(pass_name)
        cpp_impl_records = self.search_pass_cpp(pass_name)
        return tb_def_record, cpp_impl_records

    def bm25_search(self, query: str, top_k: int = 10) -> List[Dict[str, Any]]:
        self._require_bm25()
        docs = self.fetch_all_records()
        if not docs:
            return []

        corpus_tokens = [self._tokenize(self._join_record_text(doc)) for doc in docs]
        bm25 = BM25Okapi(corpus_tokens)
        scores = bm25.get_scores(self._tokenize(query))

        ranked = sorted(zip(docs, scores), key=lambda item: float(item[1]), reverse=True)[:top_k]
        rows: List[Dict[str, Any]] = []
        for doc, score in ranked:
            row = dict(doc)
            row["bm25_score"] = float(score)
            rows.append(row)
        return rows

    def vector_search(self, query: str, top_k: int = 10) -> List[Dict[str, Any]]:
        conn = self._connect()
        embedder = self._get_embedder()
        query_embedding = embedder.encode(query, normalize_embeddings=True).tolist()
        query_vec = self._to_vector_literal(query_embedding)

        with conn.cursor(cursor_factory=RealDictCursor) as cur:
            cur.execute(
                f"""
                SELECT
                  id, file, start_line, end_line, src_ty, record_ty, name, content, model,
                  (embedding <=> %s::vector) AS vector_distance
                FROM {self.table_name}
                ORDER BY embedding <=> %s::vector
                LIMIT %s;
                """,
                (query_vec, query_vec, top_k),
            )
            rows = list(cur.fetchall())

        for row in rows:
            cosine_similarity = 1.0 - float(row["vector_distance"])
            row["vector_score"] = self._clamp01((cosine_similarity + 1.0) / 2.0)
        return rows

    @staticmethod
    def _rerank(
        bm25_rows: List[Dict[str, Any]],
        vector_rows: List[Dict[str, Any]],
        bm25_weight: float = 0.45,
    ) -> List[Dict[str, Any]]:
        candidate_by_id: Dict[int, Dict[str, Any]] = {}
        max_bm25 = max((float(row["bm25_score"]) for row in bm25_rows), default=0.0)
        bm25_norm_denom = max_bm25 if max_bm25 > 0 else 1.0

        for row in bm25_rows:
            doc_id = int(row["id"])
            merged = dict(row)
            merged["bm25_norm"] = float(row["bm25_score"]) / bm25_norm_denom
            merged.setdefault("vector_score", 0.0)
            candidate_by_id[doc_id] = merged

        for row in vector_rows:
            doc_id = int(row["id"])
            merged = candidate_by_id.setdefault(doc_id, dict(row))
            merged.setdefault("bm25_score", 0.0)
            merged.setdefault("bm25_norm", 0.0)
            merged["vector_score"] = float(row["vector_score"])

        vector_weight = 1.0 - bm25_weight
        reranked: List[Dict[str, Any]] = []
        for row in candidate_by_id.values():
            row["final_score"] = bm25_weight * float(row["bm25_norm"]) + vector_weight * float(
                row["vector_score"]
            )
            reranked.append(row)

        reranked.sort(key=lambda r: float(r["final_score"]), reverse=True)
        return reranked

    def hybrid_search(
        self,
        query: str,
        top_k: int = 10,
        bm25_weight: float = 0.45,
        candidate_k: Optional[int] = None,
    ) -> List[Dict[str, Any]]:
        candidate_k = candidate_k or max(top_k * 4, top_k)
        bm25_rows = self.bm25_search(query, top_k=candidate_k)
        vector_rows = self.vector_search(query, top_k=candidate_k)
        return self._rerank(bm25_rows, vector_rows, bm25_weight=bm25_weight)[:top_k]


def main_build(
    repo_roots: Optional[Sequence[Path]] = None,
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
    cpp_lib_path: Optional[Path] = None,
    tablegen_lib_path: Optional[Path] = None,
    cpp_grammar_repo: Optional[Path] = None,
    tablegen_grammar_repo: Optional[Path] = None,
) -> int:
    factory = MLIRRecordEntryFactory(
        repo_roots=repo_roots,
        cpp_lib_path=cpp_lib_path,
        tablegen_lib_path=tablegen_lib_path,
        cpp_grammar_repo=cpp_grammar_repo,
        tablegen_grammar_repo=tablegen_grammar_repo,
    )
    entries = factory.create_mlir_record_entry()
    record_file = Path("record.txt")
    with record_file.open("w", encoding="utf-8") as fp:
        for i, entry in enumerate(entries, start=1):
            fp.write(f"----- ENTRY {i}/{len(entries)} -----\n")
            fp.write(str(entry))
            fp.write("\n\n")

    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        dao.create_table()
        inserted = dao.insert_entries(entries)
    finally:
        dao.close()

    print(f"Collected {len(entries)} records, inserted {inserted} rows into `{table_name}`.")
    return inserted


def main_search(
    sentence: str,
    mode: str = "hybrid",
    top_k: int = 10,
    bm25_weight: float = 0.45,
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
) -> List[Dict[str, Any]]:
    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        if mode == "bm25":
            rows = dao.bm25_search(sentence, top_k=top_k)
        elif mode == "vector":
            rows = dao.vector_search(sentence, top_k=top_k)
        elif mode == "hybrid":
            rows = dao.hybrid_search(sentence, top_k=top_k, bm25_weight=bm25_weight)
        else:
            raise ValueError(f"Unsupported mode: {mode}")
    finally:
        dao.close()
    return rows


def main_search_by_name(
    pattern: str,
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
) -> List[Dict[str, Any]]:
    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        rows = dao.search_by_name(pattern)
    finally:
        dao.close()
    return rows


def main_search_by_content(
    pattern: str,
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
) -> List[Dict[str, Any]]:
    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        rows = dao.search_by_content(pattern)
    finally:
        dao.close()
    return rows


def main_clean(
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
) -> None:
    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        dao.delete_table()
    finally:
        dao.close()
    print(f"Deleted table `{table_name}` (if it existed).")


def main_find_op(
    op_full_name: str,
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
) -> Tuple[MLIRRecordEntry, List[MLIRRecordEntry]]:
    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        tb_def_record, cpp_impl_records = dao.search_op(op_full_name)
    finally:
        dao.close()

    print("\n=== TableGen Definition ===")
    print(tb_def_record)
    print("\n=== C++ Implementations ===")
    if not cpp_impl_records:
        print("(no cpp implementation records found)")
    else:
        for i, record in enumerate(cpp_impl_records, start=1):
            print(f"----- CPP RECORD {i}/{len(cpp_impl_records)} -----")
            print(record)
    return tb_def_record, cpp_impl_records


def main_find_pass(
    pass_name: str,
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
) -> Tuple[MLIRRecordEntry, List[MLIRRecordEntry]]:
    dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
    try:
        tb_def_record, cpp_impl_records = dao.search_pass(pass_name)
    finally:
        dao.close()

    print("\n=== TableGen Definition ===")
    print(tb_def_record)
    print("\n=== C++ Implementations ===")
    if not cpp_impl_records:
        print("(no cpp implementation records found)")
    else:
        for i, record in enumerate(cpp_impl_records, start=1):
            print(f"----- CPP RECORD {i}/{len(cpp_impl_records)} -----")
            print(record)
    return tb_def_record, cpp_impl_records


def _extract_full_op_name_from_tb_record_name(tb_record_name: str) -> Optional[str]:
    match = re.search(r"/Dialect/([^/]+)/[^:]+::([A-Za-z0-9_]+Op)\b", tb_record_name)
    if match is None:
        return None

    dialect_name = match.group(1).strip()
    raw_tb_name = match.group(2).strip()

    if dialect_name == 'LLVMIR':
        dialect_name = raw_tb_name.split('_')[0]
        operation_name = raw_tb_name.replace(f'{dialect_name}_', "")[:-2]
        return f"{dialect_name}.{operation_name}"

    if not dialect_name or not raw_tb_name.endswith("Op"):
        return None

    op_class_name = raw_tb_name.rsplit("_", 1)[-1]
    if not op_class_name.endswith("Op") or len(op_class_name) <= 2:
        return None

    operation_name = op_class_name[:-2]
    if not operation_name:
        return None

    if operation_name.startswith(dialect_name):
        operation_name = operation_name[len(dialect_name):]

    return f"{dialect_name}.{operation_name}"


def _extract_full_op_name_from_line(line: str) -> Optional[str]:
    return line


def _grep_usage_count(full_op_name: str, repo_path: Path) -> int:
    if not repo_path.exists():
        return 0
    
    dialect_name = full_op_name.split('.')[0]
    op_name = full_op_name.split('.')[1]
    search_name = f'{dialect_name}\\.{".?".join(op_name)}'

    command = ["grep", "-rin", "-E", search_name, str(repo_path)]
    try:
        result = subprocess.run(command, capture_output=True, text=True, check=False)
    except FileNotFoundError:
        count = 0
        needle = full_op_name.lower()
        for file_path in repo_path.rglob("*"):
            if not file_path.is_file():
                continue
            try:
                text = file_path.read_text(encoding="utf-8", errors="ignore")
            except Exception:
                continue
            count += sum(1 for line in text.splitlines() if needle in line.lower())
        return count

    if result.returncode == 1:
        return 0
    if result.returncode != 0:
        stderr = result.stderr.strip()
        raise RuntimeError(f"grep failed for `{full_op_name}`: {stderr}")

    return len([line for line in result.stdout.splitlines() if line.strip()])


def test_search_op_cpp(
    repo_path: Path = Path("/data2/dependency/llvm-project/mlir"),
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
    max_workers: Optional[int] = None,
) -> None:
    full_op_names: List[str] = []
    seen = set()
    for raw_line in OP_NAME_TO_CLASS_NAME:
        # full_op_name = _extract_full_op_name_from_line(raw_line)
        full_op_name = raw_line

        if not full_op_name or full_op_name in seen:
            continue
        seen.add(full_op_name)
        full_op_names.append(full_op_name)

    if not full_op_names:
        return

    def _worker(idx: int, full_op_name: str) -> Tuple[int, str]:
        dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
        try:
            tb_count = 0
            cpp_count = 0
            tb_record_ty = "None"
            try:
                tb_def_record, cpp_impl_records = dao.search_op(full_op_name)
                tb_count = 1 if tb_def_record is not None else 0
                tb_record_ty = tb_def_record.record_ty if tb_def_record is not None else "None"
                cpp_count = len(cpp_impl_records)
            except Exception:
                tb_count = 0
                cpp_count = 0
                tb_record_ty = "None"

            # usage_count = _grep_usage_count(full_op_name, repo_path=repo_path)
            line = (
                f"{full_op_name}:{tb_record_ty}:tb_num={tb_count}:"
                f"cpp_num={cpp_count}"
            )
            return idx, line
        finally:
            dao.close()

    resolved_workers = max_workers
    if resolved_workers is None:
        resolved_workers = min(len(full_op_names), max(1, (os.cpu_count() or 1) * 2))
    else:
        resolved_workers = max(1, min(resolved_workers, len(full_op_names)))

    result_lines: List[Optional[str]] = [None] * len(full_op_names)
    with ThreadPoolExecutor(max_workers=resolved_workers) as executor:
        futures = [
            executor.submit(_worker, idx, op_name)
            for idx, op_name in enumerate(full_op_names)
        ]
        for future in as_completed(futures):
            idx, line = future.result()
            result_lines[idx] = line

    for line in result_lines:
        if line is not None:
            print(line)

    with open('record.txt') as f:
        record_lines = f.readlines()
        record_lines = [_ for _ in record_lines if _.startswith('name: ') and '.cpp:' in _]

    for line in result_lines:
        if 'cpp_num=0' in line:
            op_full_name = line.split(':')[0]

            dialect_name, _, _ = MLIRRecordDAO.get_correct_names(op_full_name)

            op_class_name = OP_NAME_TO_CLASS_NAME[op_full_name]
            cnt_in_record = 0
            
            for rl in record_lines:
                if f'::{op_class_name}::' in rl and dialect_name in rl:
                    cnt_in_record += 1
                    break
            if cnt_in_record != 0:
                print('this line can have more reuslt: ' + line)


def test_search_pass(
    repo_path: Path = Path("/data2/dependency/llvm-project/mlir"),
    table_name: str = "mlir_record_entries",
    embed_model: str = "sentence-transformers/all-MiniLM-L6-v2",
    max_workers: Optional[int] = None,
) -> None:
    full_op_names: List[str] = []
    seen = set()
    for raw_line in PASS_NAME_TO_CLASS_NAME:
        # full_op_name = _extract_full_op_name_from_line(raw_line)
        full_op_name = raw_line

        if not full_op_name or full_op_name in seen:
            continue
        seen.add(full_op_name)
        full_op_names.append(full_op_name)

    if not full_op_names:
        return

    def _worker(idx: int, full_op_name: str) -> Tuple[int, str]:
        dao = MLIRRecordDAO(table_name=table_name, embed_model=embed_model)
        try:
            tb_count = 0
            cpp_count = 0
            tb_record_ty = "None"
            try:
                tb_def_record, cpp_impl_records = dao.search_pass(full_op_name)
                tb_count = 1 if tb_def_record is not None else 0
                tb_record_ty = tb_def_record.record_ty if tb_def_record is not None else "None"
                cpp_count = len(cpp_impl_records)
                cpp_names = '\n'.join([_.name for _ in cpp_impl_records])
            except Exception:
                tb_count = 0
                cpp_count = 0
                tb_record_ty = "None"

            # usage_count = _grep_usage_count(full_op_name, repo_path=repo_path)
            line = (
                f"{full_op_name}:{tb_record_ty}:tb_num={tb_count}:"
                f"cpp_num={cpp_count}"
                f"\n{cpp_names}"
            )
            return idx, line
        finally:
            dao.close()

    resolved_workers = max_workers
    if resolved_workers is None:
        resolved_workers = min(len(full_op_names), max(1, (os.cpu_count() or 1) * 2))
    else:
        resolved_workers = max(1, min(resolved_workers, len(full_op_names)))

    result_lines: List[Optional[str]] = [None] * len(full_op_names)
    with ThreadPoolExecutor(max_workers=resolved_workers) as executor:
        futures = [
            executor.submit(_worker, idx, op_name)
            for idx, op_name in enumerate(full_op_names)
        ]
        for future in as_completed(futures):
            idx, line = future.result()
            result_lines[idx] = line

    for line in result_lines:
        if line is not None:
            print(line)

    # with open('record.txt') as f:
    #     record_lines = f.readlines()
    #     record_lines = [_ for _ in record_lines if _.startswith('name: ') and '.cpp:' in _]

    # for line in result_lines:
    #     if 'cpp_num=0' in line:
    #         op_full_name = line.split(':')[0]

    #         dialect_name, _, _ = MLIRRecordDAO.get_correct_names(op_full_name)

    #         op_class_name = OP_NAME_TO_CLASS_NAME[op_full_name]
    #         cnt_in_record = 0
            
    #         for rl in record_lines:
    #             if f'::{op_class_name}::' in rl and dialect_name in rl:
    #                 cnt_in_record += 1
    #                 break
    #         if cnt_in_record != 0:
    #             print('this line can have more reuslt: ' + line)


def _print_rows(title: str, rows: Sequence[Dict[str, Any]], score_key: str) -> None:
    print(f"\n=== {title} ===")
    for i, row in enumerate(rows, start=1):
        score = float(row.get(score_key, 0.0))
        print(f"{i:>2}. id={row.get('id')} score={score:.4f} name={row.get('name')}")
        print(
            f"    file={row.get('file')} [{row.get('src_ty')}:{row.get('record_ty')}] "
            f"lines={row.get('start_line')}-{row.get('end_line')}"
        )


def _print_named_rows(title: str, rows: Sequence[Dict[str, Any]]) -> None:
    print(f"\n=== {title} ===")
    if not rows:
        print("(no records found)")
        return

    for i, row in enumerate(rows, start=1):
        print(f"----- RECORD {i}/{len(rows)} -----")
        entry = _expand_entry_with_leading_context(
            MLIRRecordEntry(
                file=str(row.get("file", "")),
                start_line=int(row.get("start_line", 0)),
                end_line=int(row.get("end_line", 0)),
                src_ty=str(row.get("src_ty", "")),
                record_ty=str(row.get("record_ty", "")),
                name=str(row.get("name", "")),
                content=str(row.get("content", "")),
                embedding=MLIRRecordDAO._parse_embedding(row.get("embedding")),
                model=str(row.get("model", "")),
            )
        )
        print(entry)


def _parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Build/search MLIR source-code RAG database.")
    subparsers = parser.add_subparsers(dest="command", required=True)

    build_parser = subparsers.add_parser("build", help="Parse MLIR repository and build database.")
    build_parser.add_argument(
        "--repo-root",
        action="append",
        default=None,
        help="Repository root to parse. Repeatable. Defaults to required MLIR paths.",
    )
    build_parser.add_argument("--table-name", default="mlir_record_entries")
    build_parser.add_argument(
        "--embed-model", default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2")
    )
    build_parser.add_argument("--cpp-lib-path", default=None)
    build_parser.add_argument("--tablegen-lib-path", default=None)
    build_parser.add_argument("--cpp-grammar-repo", default=os.getenv("TREE_SITTER_CPP_REPO"))
    build_parser.add_argument(
        "--tablegen-grammar-repo", default=os.getenv("TREE_SITTER_TABLEGEN_REPO")
    )

    search_parser = subparsers.add_parser("search", help="Run BM25/vector/hybrid search.")
    search_parser.add_argument("query", help="Search sentence or keywords.")
    search_parser.add_argument("--mode", choices=["bm25", "vector", "hybrid"], default="hybrid")
    search_parser.add_argument("--top-k", type=int, default=10)
    search_parser.add_argument("--bm25-weight", type=float, default=0.45)
    search_parser.add_argument("--table-name", default="mlir_record_entries")
    search_parser.add_argument(
        "--embed-model", default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2")
    )

    search_by_name_parser = subparsers.add_parser(
        "search_by_name",
        aliases=["search-by-name"],
        help="Search records by SQL ILIKE match on the record name.",
    )
    search_by_name_parser.add_argument("pattern", help="ILIKE pattern for record name search.")
    search_by_name_parser.add_argument("--table-name", default="mlir_record_entries")
    search_by_name_parser.add_argument(
        "--embed-model", default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2")
    )

    search_by_content_parser = subparsers.add_parser(
        "search_by_content",
        aliases=["search-by-content"],
        help="Search records by SQL ILIKE match on the record content.",
    )
    search_by_content_parser.add_argument("pattern", help="ILIKE pattern for record content search.")
    search_by_content_parser.add_argument("--table-name", default="mlir_record_entries")
    search_by_content_parser.add_argument(
        "--embed-model", default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2")
    )

    clean_parser = subparsers.add_parser("clean", help="Delete the target database table.")
    clean_parser.add_argument("--table-name", default="mlir_record_entries")
    clean_parser.add_argument(
        "--embed-model", default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2")
    )

    find_op_parser = subparsers.add_parser(
        "find-op",
        help="Find operation tablegen definition and cpp implementations.",
    )
    find_op_parser.add_argument(
        "op_full_name",
        help="Full operation name in format: dialect_name.operation_name",
    )
    find_op_parser.add_argument("--table-name", default="mlir_record_entries")
    find_op_parser.add_argument(
        "--embed-model", default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2")
    )

    find_pass_parser = subparsers.add_parser(
        "find-pass",
        help="Find pass tablegen definition and cpp implementations.",
    )
    find_pass_parser.add_argument(
        "pass_name",
        help="Pass name.",
    )
    find_pass_parser.add_argument("--table-name", default="mlir_record_entries")
    find_pass_parser.add_argument(
        "--embed-model", default=os.getenv("EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2")
    )

    return parser.parse_args()

"""
Usage:
python rag.py build \
--repo-root /data2/dependency/llvm-project/mlir \
--repo-root /data2/dependency/llvm-project/build/tools/mlir/include/mlir \
--cpp-grammar-repo /data2/dependency/tree-sitter-cpp \
--tablegen-grammar-repo /data2/dependency/tree-sitter-tablegen

python rag.py search "arith.addi Arith::AddIOp Arith_AddIOp"
python rag.py search_by_name "%.td::Canonicalizer"
python rag.py search_by_content "%InferTypeOpInterface%"

python rag.py find-op "arith.addi"
python rag.py find-pass "canonicalize"
"""
def _main() -> None:
    args = _parse_args()

    if args.command == "build":
        repo_roots = [Path(p) for p in args.repo_root] if args.repo_root else None
        main_build(
            repo_roots=repo_roots,
            table_name=args.table_name,
            embed_model=args.embed_model,
            cpp_lib_path=Path(args.cpp_lib_path) if args.cpp_lib_path else None,
            tablegen_lib_path=Path(args.tablegen_lib_path) if args.tablegen_lib_path else None,
            cpp_grammar_repo=Path(args.cpp_grammar_repo) if args.cpp_grammar_repo else None,
            tablegen_grammar_repo=Path(args.tablegen_grammar_repo)
            if args.tablegen_grammar_repo
            else None,
        )
        return

    if args.command == "clean":
        main_clean(table_name=args.table_name, embed_model=args.embed_model)
        return

    if args.command in {"search_by_name", "search-by-name"}:
        rows = main_search_by_name(
            pattern=args.pattern,
            table_name=args.table_name,
            embed_model=args.embed_model,
        )
        _print_named_rows("Search By Name Results", rows)
        return

    if args.command in {"search_by_content", "search-by-content"}:
        rows = main_search_by_content(
            pattern=args.pattern,
            table_name=args.table_name,
            embed_model=args.embed_model,
        )
        _print_named_rows("Search By Content Results", rows)
        return

    if args.command == "find-op":
        main_find_op(
            op_full_name=args.op_full_name,
            table_name=args.table_name,
            embed_model=args.embed_model,
        )
        return

    if args.command == "find-pass":
        main_find_pass(
            pass_name=args.pass_name,
            table_name=args.table_name,
            embed_model=args.embed_model,
        )
        return

    rows = main_search(
        sentence=args.query,
        mode=args.mode,
        top_k=args.top_k,
        bm25_weight=args.bm25_weight,
        table_name=args.table_name,
        embed_model=args.embed_model,
    )
    score_key = {"bm25": "bm25_score", "vector": "vector_score", "hybrid": "final_score"}[args.mode]
    _print_rows(f"{args.mode.upper()} Results", rows, score_key=score_key)


if __name__ == "__main__":
    _main()

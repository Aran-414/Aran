import os
import re
import sys
from typing import Dict, List, Tuple

import psycopg2
from psycopg2.extras import RealDictCursor, execute_values

try:
    from rank_bm25 import BM25Okapi
except ImportError as exc:
    raise SystemExit(
        "Missing dependency: rank-bm25. Install with: pip install rank-bm25"
    ) from exc

try:
    from sentence_transformers import SentenceTransformer
except ImportError as exc:
    raise SystemExit(
        "Missing dependency: sentence-transformers. Install with: pip install sentence-transformers"
    ) from exc


SAMPLE_DOCS = [
    {
        "pass_name": "canonicalize",
        "source_file": "mlir/test/Transforms/canonicalize.mlir",
        "op_name": "arith.addi",
        "description": "Fold add-zero and simplify trivial arithmetic expressions.",
        "code_snippet": (
            "func.func @fold_add_zero(%arg0: i32) -> i32 { "
            "%c0 = arith.constant 0 : i32 "
            "%0 = arith.addi %arg0, %c0 : i32 "
            "return %0 : i32 }"
        ),
        "tags": ["arith", "canonicalize", "folding"],
    },
    {
        "pass_name": "cse",
        "source_file": "mlir/test/Transforms/cse.mlir",
        "op_name": "arith.muli",
        "description": "Eliminate duplicated expressions in a basic block.",
        "code_snippet": (
            "func.func @dup_mul(%a: i32, %b: i32) -> i32 { "
            "%0 = arith.muli %a, %b : i32 "
            "%1 = arith.muli %a, %b : i32 "
            "%2 = arith.addi %0, %1 : i32 "
            "return %2 : i32 }"
        ),
        "tags": ["arith", "cse", "optimization"],
    },
    {
        "pass_name": "inline",
        "source_file": "mlir/test/Transforms/inlining.mlir",
        "op_name": "func.call",
        "description": "Inline small callees into caller to reduce call overhead.",
        "code_snippet": (
            "func.func private @callee(%x: i32) -> i32 { "
            "%0 = arith.addi %x, %x : i32 return %0 : i32 } "
            "func.func @caller(%y: i32) -> i32 { "
            "%1 = call @callee(%y) : (i32) -> i32 return %1 : i32 }"
        ),
        "tags": ["func", "inline", "callgraph"],
    },
    {
        "pass_name": "loop-unroll",
        "source_file": "mlir/test/Transforms/loop-unroll.mlir",
        "op_name": "scf.for",
        "description": "Unroll loops with known trip counts for throughput.",
        "code_snippet": (
            "scf.for %i = %c0 to %c16 step %c1 { "
            "%v = arith.addi %i, %c1 : index "
            "scf.yield }"
        ),
        "tags": ["scf", "loop", "unroll"],
    },
    {
        "pass_name": "sccp",
        "source_file": "mlir/test/Transforms/sccp.mlir",
        "op_name": "cf.cond_br",
        "description": "Sparse conditional constant propagation to simplify CFG.",
        "code_snippet": (
            "cf.cond_br %flag, ^bb1, ^bb2 "
            "^bb1: %c1 = arith.constant 1 : i32 cf.br ^exit(%c1 : i32) "
            "^bb2: %c2 = arith.constant 2 : i32 cf.br ^exit(%c2 : i32)"
        ),
        "tags": ["cf", "sccp", "constant-propagation"],
    },
]

TABLE_NAME = "mlir_pass_docs_hybrid"


def get_conn() -> psycopg2.extensions.connection:
    return psycopg2.connect(
        host=os.getenv("PGHOST", "scy-rag-postgres-db"),
        port=int(os.getenv("PGPORT", "5432")),
        dbname=os.getenv("PGDATABASE", "ragdb"),
        user=os.getenv("PGUSER", "rag_user"),
        password=os.getenv("PGPASSWORD", "rag_pass"),
    )


def join_doc_text(doc: Dict[str, object]) -> str:
    raw_tags = doc.get("tags") or []
    tags = " ".join(raw_tags if isinstance(raw_tags, list) else [str(raw_tags)])
    return (
        f"{doc['pass_name']} {doc['source_file']} {doc['op_name']} "
        f"{doc['description']} {doc['code_snippet']} {tags}"
    )


def tokenize(text: str) -> List[str]:
    return re.findall(r"[a-zA-Z_][a-zA-Z0-9_]*|[%@][a-zA-Z0-9_]+|\d+", text.lower())


def to_vector_literal(values: List[float]) -> str:
    return "[" + ",".join(f"{v:.8f}" for v in values) + "]"


def clamp01(value: float) -> float:
    return max(0.0, min(1.0, value))


def ensure_schema(conn: psycopg2.extensions.connection, embed_dim: int) -> None:
    with conn.cursor() as cur:
        cur.execute("CREATE EXTENSION IF NOT EXISTS vector;")
        cur.execute(
            f"""
            CREATE TABLE IF NOT EXISTS {TABLE_NAME} (
                id SERIAL PRIMARY KEY,
                pass_name TEXT NOT NULL,
                source_file TEXT NOT NULL,
                op_name TEXT NOT NULL,
                description TEXT NOT NULL,
                code_snippet TEXT NOT NULL,
                tags TEXT[] NOT NULL DEFAULT '{{}}',
                embedding VECTOR({embed_dim}) NOT NULL,
                created_at TIMESTAMP DEFAULT NOW(),
                UNIQUE (pass_name, source_file, op_name)
            );
            """
        )
        cur.execute(
            """
            CREATE INDEX IF NOT EXISTS idx_mlir_pass_docs_hybrid_pass_name
            ON mlir_pass_docs_hybrid(pass_name);
            """
        )
        cur.execute(
            """
            CREATE INDEX IF NOT EXISTS idx_mlir_pass_docs_hybrid_tags_gin
            ON mlir_pass_docs_hybrid USING GIN(tags);
            """
        )
    conn.commit()


def upsert_sample_data(
    conn: psycopg2.extensions.connection, model: SentenceTransformer
) -> None:
    docs_as_text = [join_doc_text(doc) for doc in SAMPLE_DOCS]
    embeddings = model.encode(docs_as_text, normalize_embeddings=True)

    rows: List[Tuple[object, ...]] = []
    for doc, embedding in zip(SAMPLE_DOCS, embeddings):
        rows.append(
            (
                doc["pass_name"],
                doc["source_file"],
                doc["op_name"],
                doc["description"],
                doc["code_snippet"],
                doc["tags"],
                to_vector_literal(embedding.tolist()),
            )
        )

    insert_sql = f"""
    INSERT INTO {TABLE_NAME}
      (pass_name, source_file, op_name, description, code_snippet, tags, embedding)
    VALUES %s
    ON CONFLICT (pass_name, source_file, op_name)
    DO UPDATE SET
      description = EXCLUDED.description,
      code_snippet = EXCLUDED.code_snippet,
      tags = EXCLUDED.tags,
      embedding = EXCLUDED.embedding
    """

    with conn.cursor() as cur:
        execute_values(
            cur,
            insert_sql,
            rows,
            template="(%s,%s,%s,%s,%s,%s,%s::vector)",
        )
    conn.commit()


def fetch_all_docs(conn: psycopg2.extensions.connection) -> List[Dict[str, object]]:
    with conn.cursor(cursor_factory=RealDictCursor) as cur:
        cur.execute(
            f"""
            SELECT
              id, pass_name, source_file, op_name, description, code_snippet, tags
            FROM {TABLE_NAME}
            ORDER BY id;
            """
        )
        return list(cur.fetchall())


def bm25_search(
    conn: psycopg2.extensions.connection, query: str, top_k: int
) -> List[Dict[str, object]]:
    docs = fetch_all_docs(conn)
    if not docs:
        return []

    corpus_tokens = [tokenize(join_doc_text(doc)) for doc in docs]
    bm25 = BM25Okapi(corpus_tokens)
    query_tokens = tokenize(query)
    scores = bm25.get_scores(query_tokens)

    ranked = sorted(
        zip(docs, scores),
        key=lambda item: float(item[1]),
        reverse=True,
    )[:top_k]

    results: List[Dict[str, object]] = []
    for doc, score in ranked:
        row = dict(doc)
        row["bm25_score"] = float(score)
        results.append(row)
    return results


def vector_search(
    conn: psycopg2.extensions.connection,
    model: SentenceTransformer,
    query: str,
    top_k: int,
) -> List[Dict[str, object]]:
    query_embedding = model.encode(query, normalize_embeddings=True).tolist()
    query_vec = to_vector_literal(query_embedding)

    with conn.cursor(cursor_factory=RealDictCursor) as cur:
        cur.execute(
            f"""
            SELECT
              id, pass_name, source_file, op_name, description, code_snippet, tags,
              (embedding <=> %s::vector) AS vector_distance
            FROM {TABLE_NAME}
            ORDER BY embedding <=> %s::vector
            LIMIT %s;
            """,
            (query_vec, query_vec, top_k),
        )
        rows = list(cur.fetchall())

    for row in rows:
        cosine_similarity = 1.0 - float(row["vector_distance"])
        row["vector_score"] = clamp01((cosine_similarity + 1.0) / 2.0)
    return rows


def rerank(
    bm25_rows: List[Dict[str, object]],
    vector_rows: List[Dict[str, object]],
    bm25_weight: float = 0.45,
) -> List[Dict[str, object]]:
    candidate_by_id: Dict[int, Dict[str, object]] = {}

    max_bm25 = max((float(row["bm25_score"]) for row in bm25_rows), default=0.0)
    bm25_norm_denom = max_bm25 if max_bm25 > 0 else 1.0

    for row in bm25_rows:
        doc_id = int(row["id"])
        candidate_by_id[doc_id] = dict(row)
        candidate_by_id[doc_id]["bm25_norm"] = float(row["bm25_score"]) / bm25_norm_denom
        candidate_by_id[doc_id].setdefault("vector_score", 0.0)

    for row in vector_rows:
        doc_id = int(row["id"])
        merged = candidate_by_id.setdefault(doc_id, dict(row))
        merged.setdefault("bm25_score", 0.0)
        merged.setdefault("bm25_norm", 0.0)
        merged["vector_score"] = float(row["vector_score"])

    vector_weight = 1.0 - bm25_weight
    reranked: List[Dict[str, object]] = []
    for row in candidate_by_id.values():
        final_score = bm25_weight * float(row["bm25_norm"]) + vector_weight * float(
            row["vector_score"]
        )
        row["final_score"] = final_score
        reranked.append(row)

    reranked.sort(key=lambda r: float(r["final_score"]), reverse=True)
    return reranked


def print_rows(title: str, rows: List[Dict[str, object]], score_key: str) -> None:
    print(f"\n=== {title} ===")
    for i, row in enumerate(rows, start=1):
        print(
            f"{i:>2}. id={row['id']} pass={row['pass_name']} op={row['op_name']} "
            f"{score_key}={float(row[score_key]):.4f}"
        )
        print(f"    file={row['source_file']}")
        print(f"    desc={row['description']}")


def main() -> None:
    query = (
        " ".join(sys.argv[1:])
        if len(sys.argv) > 1
        else "remove duplicate arith multiplication and fold constants"
    )
    top_k = int(os.getenv("TOP_K", "3"))
    model_name = os.getenv(
        "EMBED_MODEL", "sentence-transformers/all-MiniLM-L6-v2"
    )

    print(f"Query: {query}")
    print(f"Embedding model: {model_name}")

    model = SentenceTransformer(model_name)
    embed_dim = model.get_sentence_embedding_dimension()

    conn = get_conn()
    try:
        ensure_schema(conn, embed_dim)
        upsert_sample_data(conn, model)

        bm25_rows = bm25_search(conn, query, top_k=top_k)
        vector_rows = vector_search(conn, model, query, top_k=top_k)
        reranked_rows = rerank(bm25_rows, vector_rows, bm25_weight=0.45)[:top_k]

        print_rows("BM25 Results", bm25_rows, "bm25_score")
        print_rows("Vector Results", vector_rows, "vector_score")
        print_rows("Rerank Results", reranked_rows, "final_score")
    finally:
        conn.close()


if __name__ == "__main__":
    main()

# Test PostgreSQL for `PassLLM/RAG`

If `CREATE EXTENSION IF NOT EXISTS vector;` fails with:

```text
ERROR:  extension "vector" is not available
DETAIL: Could not open extension control file ".../vector.control": No such file or directory.
```

then `pgvector` is not installed on the PostgreSQL server.

## 1. Build the database (Docker + pgvector)

### 1.1 Start PostgreSQL image with `pgvector` included (recommended)

```bash
docker network create scy-rag-net

docker volume create scy-rag-pgdata

docker run -d --name scy-rag-postgres-db \
  --network scy-rag-net \
  -e POSTGRES_USER=rag_user \
  -e POSTGRES_PASSWORD=rag_pass \
  -e POSTGRES_DB=ragdb \
  -e PGDATA=/data/sdc/suo/docker/scy-rag-pgdata \
  -v scy-rag-pgdata:/data/sdc/suo/docker/scy-rag-pgdata \
  -p 5432:5432 \
  pgvector/pgvector:pg16
```

Check service status:

```bash
docker ps
docker logs scy-rag-postgres-db
```

Verify `vector` is available:

```bash
docker exec -e PGPASSWORD=rag_pass -it scy-rag-postgres-db \
  psql -U rag_user -d ragdb -c "SELECT name, default_version, installed_version FROM pg_available_extensions WHERE name = 'vector';"
```

### 1.2 If you already started `postgres:16`, install `pgvector` in that existing container

```bash
docker exec -u root -it scy-rag-postgres-db bash -lc "apt-get update && apt-get install -y postgresql-16-pgvector"
docker restart scy-rag-postgres-db
```

Then verify again:

```bash
docker exec -e PGPASSWORD=rag_pass -it scy-rag-postgres-db \
  psql -U rag_user -d ragdb -c "SELECT name, default_version, installed_version FROM pg_available_extensions WHERE name = 'vector';"
```

If package installation fails, recreate the DB container with `pgvector/pgvector:pg16` (section 1.1).

### 1.3 Connect PostgreSQL from an existing Docker container

Use an existing running container (example name: `scy_llm_mlir`).

If `scy_llm_mlir` is not in `scy-rag-net`, connect it first:

```bash
docker network connect scy-rag-net scy_llm_mlir
```

Then connect to PostgreSQL from inside that existing container:

```bash
docker exec -e PGPASSWORD=rag_pass -it scy_llm_mlir \
  psql -h scy-rag-postgres-db -U rag_user -d ragdb
```

If `psql` is not installed in `scy_llm_mlir`, install PostgreSQL client in that container first (command depends on base image), then run the `docker exec ... psql ...` command again.

### 1.4 Create table and insert data from that other container connection

After entering `psql`, run:

```sql
CREATE EXTENSION IF NOT EXISTS vector;
SELECT extname, extversion FROM pg_extension WHERE extname = 'vector';

CREATE TABLE IF NOT EXISTS mlir_pass_docs_hybrid (
    id SERIAL PRIMARY KEY,
    pass_name TEXT NOT NULL,
    source_file TEXT NOT NULL,
    op_name TEXT NOT NULL,
    description TEXT NOT NULL,
    code_snippet TEXT NOT NULL,
    tags TEXT[],
    embedding VECTOR(384) NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    UNIQUE (pass_name, source_file, op_name)
);
```

Then in the existing app container (`scy_llm_mlir`), install deps and run the demo script:

```bash
docker exec -it scy_llm_mlir bash
pip install psycopg2-binary rank-bm25 sentence-transformers

export PGHOST=scy-rag-postgres-db
export PGPORT=5432
export PGDATABASE=ragdb
export PGUSER=rag_user
export PGPASSWORD=rag_pass

python /path/in/scy_llm_mlir/PassLLM/RAG/TestPostgre.py "eliminate duplicated multiplication and fold constants"
```

`TestPostgre.py` will:
1. upsert example MLIR pass documents (canonicalize, cse, inline, loop-unroll, sccp),
2. generate embeddings,
3. run BM25 search,
4. run vector search,
5. rerank merged candidates.


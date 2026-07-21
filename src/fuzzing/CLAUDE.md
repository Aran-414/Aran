# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

This is an MLIR compiler infrastructure fuzzer: it mutates MLIR programs, runs them through `mlir-opt` with various pass pipelines, and classifies results (error, crash, pass-triggered, not-triggered). It also collects code coverage and bug statistics.

## Running the fuzzers

```bash
# Primary fuzzer — per-test-case pass pipelines (from seed .command.txt files)
python3 test.py --seeds seeds --duration 3600 --collect-cov-hour --mlir-base /path/to/llvm-project/build

# Variant fuzzer — uses every pass from pass.txt on each test case
python3 test-random-pass.py --seeds seeds --duration 3600 --pass-file pass.txt

# Bug analysis / crash triage
python3 find-bug.py --action statistic --sta_base test/
python3 find-bug.py --action test --mlir_opt /path/to/mlir-opt --mlir_dir TOSA --opt opt.txt ...

# Standalone coverage collection
python3 collectcov.py --dir /path/to/build
python3 collectcov.py --dir /path/to/build --json
```

## Architecture

### `test.py` — Main fuzzer (the "spec implementation")

Follows the design in `test.md`. Can be used both as a CLI fuzzer and as an importable library.

- **`TestCase`** (`test.py:90`): dataclass holding a `program` (Path), `passes` (list of pass strings), `workdir`, and mutation `history`.
- **`FuzzerConfig`** (`test.py:122`): all configuration including duration, collection flags, tool paths, timeout, and RNG seed.
- **`run_fuzzer()`** (`test.py:896`): the main loop — loads seeds, then iterates: select mutator → mutate → test → add triggered results back to pool. Tracks time excluding collection overhead.
- **`mutation()`** (`test.py:298`): runs an external mutator tool on one or two test cases, returns a new `TestCase` (or `None` on failure).
- **`test()`** (`test.py:553`): runs `mlir-opt` with a randomly selected pass, compares input/output via `diff()`, classifies the result.
- **`collect_cov()`** (`test.py:786`): runs `lcov --capture` to collect line/branch/function coverage.
- **`collect_bug_num()`** (`test.py:826`): runs `find-bug.py --action statistic` and counts `=>` lines.

### `test-random-pass.py` — Variant fuzzer (all-passes mode)

Nearly identical to `test.py` but with a critical difference: `TestCase` has no `passes` field, and `compile_mlir()` uses the full pass list from `pass.txt` (loaded via `load_passes()`) instead of selecting one random pass per test case. This trades throughput for broader pass coverage per compilation.

### `find-bug.py` — Bug finder / crash triage

A separate tool with three modes:
- **`--action test`**: generates MLIR programs via `mlirsmith`, tests each with random optimization sequences, collects crash reports.
- **`--action statistic`** (`sta()`): scans crash reports for `"PLEASE submit a bug report"`, deduplicates against a hardcoded `detected_bugs` list, reports new vs fixed bugs.
- **`--action move`**: copies test output directories to the statistic base.

### `collectcov.py` — Standalone lcov wrapper

Runs `lcov --capture` on a directory containing `.gcda`/`.gcno` files, then parses the summary to extract line/function/branch hit/total/pct.

## External tool dependencies

All tool paths default to their bare names on `$PATH` and can be overridden via CLI flags or environment variables (see `TOOL_ENV` at `test.py:63`):

| Tool | Env var | Purpose |
|------|---------|---------|
| `mlir-opt` | `MLIR_OPT` | MLIR compiler under test |
| `CreateNode` | `CREATE_NODE` | Mutator: adds a random operation |
| `DeleteNode` | `DELETE_NODE` | Mutator: removes a random operation |
| `ReplaceDataEdge` | `REPLACE_DATA_EDGE` | Mutator: changes a random operand |
| `ReplaceControlEdge` | `REPLACE_CONTROL_EDGE` | Mutator: moves code out of a control op |
| `mlir-func-call` | `MLIR_FUNC_CALL` | Mutator: cross-program function call |
| `mlir-func-fuse` | `MLIR_FUNC_FUSE` | Mutator: cross-program function fusion |
| `lcov` | `LCOV` | Coverage collection |

## Seed format

Seeds live in a `seeds/` directory. Each seed is a pair:
- `xxx.mlir` — the MLIR program
- `xxx.command.txt` or `xxx.command.mlir` — one pass pipeline per line (used by `test.py` only; `test-random-pass.py` ignores these)

## Directory layout during a fuzz run

```
test/                              # configured via --test-dir
  testcase-XXXXXX/                 # one temp dir per test case
    input.mlir                     # the MLIR program being tested
    output.mlir                    # mlir-opt output
    <pass-name>.report.txt         # stderr + command logged per compilation
    log.txt                        # mutation and compilation history (JSON-per-line)

statistic/                         # configured in FuzzerConfig
  coverage/                        # lcov .info files
  bug-count.txt                    # bug counts per collection interval
  pass-triggering.log              # per-compilation JSON records
  pass-triggering-stats.json       # aggregate stats written at end of run
  collection.log                   # collection command outputs
```

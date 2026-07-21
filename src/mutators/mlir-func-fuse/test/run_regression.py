#!/usr/bin/env python3
"""Regression driver for mlir-func-fuse.

The script follows the "How to test" section from mutator.function.fusion.md:
it filters canonicalizable MLIR files, mutates source/destination pairs, and
checks each successful mutation with mlir-opt --canonicalize.
"""

from __future__ import annotations

import argparse
import concurrent.futures
import os
import random
import subprocess
import sys
import tempfile
from pathlib import Path


TOOL_NAME = "mlir-func-fuse"
DEFAULT_REGRESSION_DIR = Path("/data/regression/regression-tests-split")
NO_MUTATION_CODES = {2, 255}


def repo_root() -> Path:
    here = Path(__file__).resolve()
    for parent in here.parents:
        if (parent / "mlir").is_dir() and (parent / "llvm").is_dir():
            return parent
    return here.parents[4]


def run(cmd: list[str]) -> subprocess.CompletedProcess[str]:
    return subprocess.run(cmd, text=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)


def is_canonicalizable(path: Path, mlir_opt: Path) -> bool:
    return run([str(mlir_opt), "--canonicalize", str(path), "-o", os.devnull]).returncode == 0


def collect_inputs(root: Path, mlir_opt: Path, workers: int, max_files: int) -> list[Path]:
    files = sorted(root.rglob("*.mlir"))
    if max_files:
        files = files[:max_files]
    good: list[Path] = []
    with concurrent.futures.ThreadPoolExecutor(max_workers=workers) as pool:
        future_to_path = {pool.submit(is_canonicalizable, path, mlir_opt): path for path in files}
        for future in concurrent.futures.as_completed(future_to_path):
            if future.result():
                good.append(future_to_path[future])
    return sorted(good)


def make_pairs(files: list[Path], count: int, seed: int) -> list[tuple[Path, Path]]:
    rng = random.Random(seed)
    if len(files) < 2:
        return []
    return [(rng.choice(files), rng.choice(files)) for _ in range(count)]


def test_pair(idx: int, src: Path, dest: Path, tool: Path, mlir_opt: Path, temp_dir: Path) -> tuple[str, str]:
    out = temp_dir / f"{TOOL_NAME}-{idx}.mlir"
    mutated = run([str(tool), str(src), str(dest), str(out)])
    if mutated.returncode in NO_MUTATION_CODES:
        return ("skipped", "")
    if mutated.returncode != 0:
        return ("failed", f"mutator failed for {src} -> {dest}\n{mutated.stderr}")
    checked = run([str(mlir_opt), "--canonicalize", str(out), "-o", os.devnull])
    if checked.returncode != 0:
        return ("failed", f"canonicalization failed for {src} -> {dest}\n{checked.stderr}")
    return ("passed", "")


def main() -> int:
    root = repo_root()
    parser = argparse.ArgumentParser()
    parser.add_argument("--regression-dir", type=Path, default=DEFAULT_REGRESSION_DIR)
    parser.add_argument("--mutator", type=Path, default=root / "build" / "bin" / TOOL_NAME)
    parser.add_argument("--mlir-opt", type=Path, default=root / "build" / "bin" / "mlir-opt")
    parser.add_argument("--pairs", type=int, default=10000)
    parser.add_argument("--workers", type=int, default=max(1, os.cpu_count() or 1))
    parser.add_argument("--seed", type=int, default=1)
    parser.add_argument("--max-files", type=int, default=0)
    parser.add_argument("--keep-temp", action="store_true")
    args = parser.parse_args()

    if not args.regression_dir.is_dir():
        print(f"missing regression directory: {args.regression_dir}", file=sys.stderr)
        return 1
    if not args.mutator.exists():
        print(f"missing mutator: {args.mutator}", file=sys.stderr)
        return 1
    if not args.mlir_opt.exists():
        print(f"missing mlir-opt: {args.mlir_opt}", file=sys.stderr)
        return 1

    print(f"collecting canonicalizable inputs from {args.regression_dir}")
    inputs = collect_inputs(args.regression_dir, args.mlir_opt, args.workers, args.max_files)
    print(f"canonicalizable inputs: {len(inputs)}")
    pairs = make_pairs(inputs, args.pairs, args.seed)
    if not pairs:
        print("not enough canonicalizable inputs to build pairs", file=sys.stderr)
        return 1

    with tempfile.TemporaryDirectory(prefix=f"{TOOL_NAME}-") as temp_name:
        temp_dir = Path(temp_name)
        counts = {"passed": 0, "skipped": 0, "failed": 0}
        with concurrent.futures.ThreadPoolExecutor(max_workers=args.workers) as pool:
            futures = [
                pool.submit(test_pair, idx, src, dest, args.mutator, args.mlir_opt, temp_dir)
                for idx, (src, dest) in enumerate(pairs)
            ]
            for future in concurrent.futures.as_completed(futures):
                status, detail = future.result()
                counts[status] += 1
                if status == "failed":
                    print(detail, file=sys.stderr)
                    if not args.keep_temp:
                        return 1
        if args.keep_temp:
            print(f"kept temporary outputs in {temp_dir}")

    print(f"passed={counts['passed']} skipped={counts['skipped']} failed={counts['failed']}")
    return 0 if counts["failed"] == 0 else 1


if __name__ == "__main__":
    raise SystemExit(main())

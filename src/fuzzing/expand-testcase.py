#!/usr/bin/env python3
"""Check which missing passes trigger on each .mlir file and expand command.txt.

For every .mlir file in testcase/, test each pass individually:
  baseline = mlir-opt input.mlir   (no pass)
  test     = mlir-opt -<pass> input.mlir
If baseline and test differ, the pass triggered — add it to command.txt.

Works in expand-testcase/ so existing testcases are never modified.
"""

from __future__ import annotations

import filecmp
import multiprocessing
import os
import shutil
import subprocess
import sys
import tempfile
import time
from pathlib import Path

SRC = Path("/data2/code/fuzzing/testcase")
DEST = Path("/data2/code/fuzzing/expand-testcase")
TIMEOUT = 30
NUM_WORKERS = min(30, os.cpu_count() or 4)

# The 24 passes found missing earlier, minus 10 user-excluded ones
PASSES_TO_CHECK = [
    "acc-implicit-data",
    "affine-pipeline-data-transfer",
    "buffer-hoisting",
    "convert-linalg-to-std",
    "convert-parallel-loops-to-gpu",
    "gpu-module-to-binary",
    "normalize-quant-types",
    "omp-offload-privatization-prepare",
    "snapshot-op-locations",
    "spirv-lower-abi-attrs",
    "spirv-unify-aliased-resource",
    "topological-sort",
    "tosa-convert-integer-type-to-signless",
    "tosa-infer-shapes",
    "transform-dialect-check-uses",
    "transform-infer-effects",
    "xegpu-propagate-layout",
]

MLIR_OPT: str | None = None


def resolve_mlir_opt() -> str:
    path = os.environ.get("MLIR_OPT", "")
    if path and Path(path).exists():
        return path
    candidate = "/data2/dependency/llvm-project/build/bin/mlir-opt"
    if Path(candidate).exists():
        return candidate
    candidate = "/data2/dependency/llvm-dev/llvm-project/build/bin/mlir-opt"
    if Path(candidate).exists():
        return candidate
    found = shutil.which("mlir-opt")
    if found:
        return found
    print("ERROR: cannot find mlir-opt", file=sys.stderr)
    sys.exit(1)


def run_mlir_opt(input_path: Path, pass_name: str | None, output_path: Path) -> bool:
    """Run mlir-opt. pass_name=None means baseline (no extra pass).
    Returns True when exit=0 and output was created."""
    cmd = [MLIR_OPT]
    if pass_name:
        cmd.append(f"-{pass_name}")
    cmd.extend([str(input_path), "-o", str(output_path)])
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=TIMEOUT)
        return result.returncode == 0 and output_path.exists()
    except (subprocess.TimeoutExpired, FileNotFoundError, OSError):
        return False


# ---------------------------------------------------------------------------
# Phase 1: compute baselines (one per mlir file)
# ---------------------------------------------------------------------------

def _compute_baseline(args: tuple[Path, Path]) -> tuple[str, bool]:
    """Worker: run mlir-opt with no pass on one file."""
    mlir_path, tmpdir = args
    stem = mlir_path.stem
    output = tmpdir / f"{stem}.baseline.mlir"
    ok = run_mlir_opt(mlir_path, None, output)
    return stem, ok


def compute_baselines(mlir_files: list[Path], tmpdir: Path) -> set[str]:
    """Compute baselines for all mlir files in parallel. Returns set of file stems that succeeded."""
    tasks = [(p, tmpdir) for p in mlir_files]
    good: set[str] = set()
    print(f"Computing baselines for {len(mlir_files)} files ({NUM_WORKERS} workers)...")
    with multiprocessing.Pool(NUM_WORKERS) as pool:
        for i, (stem, ok) in enumerate(pool.imap_unordered(_compute_baseline, tasks, chunksize=5)):
            if ok:
                good.add(stem)
            if (i + 1) % 200 == 0:
                print(f"  baseline [{i+1}/{len(mlir_files)}]")
    print(f"Baselines OK: {len(good)}/{len(mlir_files)}")
    return good


# ---------------------------------------------------------------------------
# Phase 2: test each pass on each file
# ---------------------------------------------------------------------------

def _check_pass(args: tuple[Path, str, Path]) -> tuple[str, str, bool]:
    """Worker: check if a pass triggers on one mlir file.
    Returns (stem, pass_name, triggered)."""
    mlir_path, pass_name, tmpdir = args
    stem = mlir_path.stem

    baseline = tmpdir / f"{stem}.baseline.mlir"
    if not baseline.exists():
        return stem, pass_name, False

    test_out = tmpdir / f"{stem}.{pass_name}.mlir"
    ok = run_mlir_opt(mlir_path, pass_name, test_out)
    if not ok:
        if test_out.exists():
            test_out.unlink()
        return stem, pass_name, False

    triggered = not filecmp.cmp(baseline, test_out, shallow=False)
    if test_out.exists():
        test_out.unlink()
    return stem, pass_name, triggered


def check_all_passes(
    mlir_files: list[Path],
    tmpdir: Path,
) -> dict[str, set[str]]:
    """Check each pass on each mlir file. Returns {pass_name: {stem, ...}}."""
    tasks = [
        (mlir_path, pass_name, tmpdir)
        for mlir_path in mlir_files
        for pass_name in PASSES_TO_CHECK
    ]
    triggers: dict[str, set[str]] = {p: set() for p in PASSES_TO_CHECK}
    total = len(tasks)
    done = 0
    print(f"Checking {len(PASSES_TO_CHECK)} passes x {len(mlir_files)} files = {total} tasks...")
    with multiprocessing.Pool(NUM_WORKERS) as pool:
        for stem, pass_name, triggered in pool.imap_unordered(
            _check_pass, tasks, chunksize=50
        ):
            done += 1
            if triggered:
                triggers[pass_name].add(stem)
            if done % 2000 == 0:
                pct = done * 100 // total
                print(f"  [{done}/{total}] {pct}%")
    return triggers


# ---------------------------------------------------------------------------
# Phase 3: write updated command.txt files
# ---------------------------------------------------------------------------

def write_command_files(triggers: dict[str, set[str]]) -> int:
    """Append triggered passes to each file's command.txt in DEST."""
    updated = 0
    for pass_name, stems in triggers.items():
        pass_line = f"-{pass_name}"
        for stem in stems:
            cmd_file = DEST / f"{stem}.command.txt"
            existing: set[str] = set()
            if cmd_file.exists():
                for line in cmd_file.read_text(encoding="utf-8", errors="replace").splitlines():
                    stripped = line.strip()
                    if stripped:
                        existing.add(stripped)
            if pass_line not in existing:
                with cmd_file.open("a", encoding="utf-8") as f:
                    f.write(f"{pass_line}\n")
                updated += 1
    return updated


# ---------------------------------------------------------------------------
# main
# ---------------------------------------------------------------------------

def main() -> None:
    global MLIR_OPT
    MLIR_OPT = resolve_mlir_opt()
    print(f"mlir-opt: {MLIR_OPT}")
    print(f"Passes to check: {len(PASSES_TO_CHECK)}")

    # Collect mlir files (exclude .command.mlir — those are pass lists, not programs)
    mlir_files = sorted(
        f for f in SRC.glob("*.mlir") if not f.name.endswith(".command.mlir")
    )
    print(f"MLIR files in testcase/: {len(mlir_files)}")

    # Setup destination
    DEST.mkdir(parents=True, exist_ok=True)
    print(f"\nCopying files to {DEST}/ ...")
    for mlir_file in mlir_files:
        shutil.copy2(mlir_file, DEST / mlir_file.name)
        for suffix in (".command.txt", ".command.mlir"):
            cmd_file = SRC / f"{mlir_file.stem}{suffix}"
            if cmd_file.exists():
                shutil.copy2(cmd_file, DEST / cmd_file.name)
    print("Copy done.")

    tmpdir = Path(tempfile.mkdtemp(prefix="expand-tmp-"))

    try:
        # Phase 1
        t0 = time.monotonic()
        good_stems = compute_baselines(mlir_files, tmpdir)

        # Phase 2
        triggers = check_all_passes(mlir_files, tmpdir)
        t1 = time.monotonic()

        # Phase 3
        updated = write_command_files(triggers)
        print(f"Updated {updated} command.txt files")

        # Report
        never = [p for p in PASSES_TO_CHECK if not triggers[p]]
        print(f"\n{'='*60}")
        print(f"Done in {t1 - t0:.1f}s")
        print(f"{'='*60}")

        if never:
            print(f"\nPasses that NEVER triggered on any file ({len(never)}):")
            for p in sorted(never):
                print(f"  -{p}")
        else:
            print("\nAll passes triggered on at least one file.")

        print(f"\nTrigger counts per pass:")
        for p in sorted(PASSES_TO_CHECK):
            n = len(triggers[p])
            print(f"  -{p}: {n} files")

        print(f"\nOutput directory: {DEST}/")
    finally:
        shutil.rmtree(tmpdir, ignore_errors=True)


if __name__ == "__main__":
    raise SystemExit(main())

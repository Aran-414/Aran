#!/usr/bin/env python3
"""For each of the 13 never-triggered passes, extract MLIR from official regression
tests, verify the pass triggers, and add up to 5 cases to expand-testcase/."""

from __future__ import annotations

import filecmp
import os
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

MLIR_OPT = "/data2/dependency/llvm-project/build/bin/mlir-opt"
TEST_BASE = Path("/data2/dependency/llvm-project/mlir/test")
DEST = Path("/data2/code/fuzzing/expand-testcase")
TIMEOUT = 30

# Map pass_name -> list of test file paths (from the explore agent results)
PASS_TEST_FILES = {
    "affine-pipeline-data-transfer": [
        "Dialect/Affine/pipeline-data-transfer.mlir",
    ],
    "buffer-hoisting": [
        "Dialect/Bufferization/Transforms/buffer-hoisting.mlir",
    ],
    "convert-parallel-loops-to-gpu": [
        "Conversion/SCFToGPU/parallel_loop.mlir",
    ],
    "gpu-module-to-binary": [
        "Dialect/GPU/module-to-binary-spirv.mlir",
        "Dialect/GPU/module-to-binary-nvvm.mlir",
        "Dialect/GPU/module-to-binary-rocdl.mlir",
        "Dialect/GPU/module-to-binary-invalid.mlir",
        "Integration/GPU/ROCM/gpu-to-hsaco.mlir",
    ],
    "normalize-quant-types": [
        "Dialect/Quant/normalize-quant-types.mlir",
    ],
    "omp-offload-privatization-prepare": [
        "Dialect/OpenMP/omp-offload-privatization-prepare.mlir",
        "Dialect/OpenMP/omp-offload-privatization-prepare-by-value.mlir",
    ],
    "snapshot-op-locations": [
        "Transforms/location-snapshot.mlir",
    ],
    "spirv-lower-abi-attrs": [
        "Dialect/SPIRV/Transforms/abi-interface.mlir",
        "Dialect/SPIRV/Transforms/abi-load-store.mlir",
        "Dialect/SPIRV/Transforms/abi-interface-opencl.mlir",
        "Integration/GPU/LevelZero/gpu-addf32-to-spirv.mlir",
        "Integration/GPU/SYCL/gpu-addf32-to-spirv.mlir",
    ],
    "spirv-unify-aliased-resource": [
        "Dialect/SPIRV/Transforms/unify-aliased-resource.mlir",
    ],
    "topological-sort": [
        "Analysis/test-toposort.mlir",
        "Analysis/test-topoligical-sort.mlir",
    ],
    "tosa-convert-integer-type-to-signless": [
        "Dialect/Tosa/tosa-convert-integer-type-to-signless.mlir",
    ],
    "tosa-infer-shapes": [
        "Dialect/Tosa/tosa-infer-shapes.mlir",
        "Dialect/Tosa/tosa-reduce-transposes.mlir",
        "Integration/Dialect/Tosa/CPU/test-maxpool-dynamic.mlir",
    ],
    "transform-dialect-check-uses": [
        "Dialect/Transform/check-use-after-free.mlir",
    ],
}


def resolve_mlir_opt() -> str:
    for candidate in [
        os.environ.get("MLIR_OPT", ""),
        MLIR_OPT,
        "/data2/dependency/llvm-dev/llvm-project/build/bin/mlir-opt",
    ]:
        if candidate and Path(candidate).exists():
            return candidate
    found = shutil.which("mlir-opt")
    if found:
        return found
    print("ERROR: cannot find mlir-opt", file=sys.stderr)
    sys.exit(1)


def run_mlir_opt(input_path: Path, passes: list[str], output_path: Path) -> bool:
    """Run mlir-opt with given passes. Returns True on success."""
    cmd = [MLIR_OPT]
    for p in passes:
        cmd.append(p)
    cmd.extend([str(input_path), "-o", str(output_path)])
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=TIMEOUT)
        return result.returncode == 0 and output_path.exists()
    except (subprocess.TimeoutExpired, FileNotFoundError, OSError):
        return False


def extract_run_passes(content: str) -> list[str] | None:
    """Extract pass flags from the first RUN: line before the target pass.
    Returns list of pass flags, or None if no RUN line found."""
    for line in content.splitlines():
        m = re.match(r'^\s*//\s*RUN:\s*(.+)$', line)
        if m:
            cmd_part = m.group(1).strip()
            # Split by | (FileCheck pipe)
            cmd = cmd_part.split("|")[0].strip()
            # Tokenize (handle both -pass and --pass)
            tokens = cmd.split()
            # Take only pass flags (start with -)
            passes = []
            for t in tokens:
                if t.startswith("-") and not t.startswith("-o"):
                    # Remove leading dashes for clean pass name
                    passes.append(t)
            return passes
    return None


def split_ir_blocks(content: str) -> list[str]:
    """Split MLIR test file by // ----- separators, return individual IR blocks."""
    blocks = []
    current: list[str] = []
    for line in content.splitlines():
        if re.match(r'^\s*//\s*-{4,}', line):
            if current:
                blocks.append("\n".join(current))
                current = []
        elif not line.strip().startswith("//"):
            current.append(line)
        else:
            # Keep RUN lines but skip other comments
            if re.match(r'^\s*//\s*RUN:', line):
                current.append(line)
    if current:
        blocks.append("\n".join(current))
    return blocks


def clean_ir_block(block: str) -> str:
    """Clean an IR block: remove RUN/CHECK/comment lines, keep only MLIR."""
    lines = []
    for line in block.splitlines():
        stripped = line.strip()
        if not stripped:
            lines.append(line)
        elif stripped.startswith("//"):
            continue
        else:
            lines.append(line)
    return "\n".join(lines)


# Passes that require extra flags to make their IR changes visible in output
PASS_EXTRA_FLAGS: dict[str, list[str]] = {
    "snapshot-op-locations": ["-mlir-print-debuginfo"],
}

# Passes that are verification/analysis-only (never change IR) — skip them
VERIFICATION_ONLY_PASSES: set[str] = {
    "transform-dialect-check-uses",
}


def test_pass_on_ir(
    ir_text: str, pass_name: str, tmpdir: Path, file_id: str, extra_passes: list[str] | None = None
) -> Path | None:
    """Test if a pass triggers on the given IR. Returns path to IR file if triggered."""
    ir_file = tmpdir / f"{file_id}.mlir"
    ir_file.write_text(ir_text)

    baseline = tmpdir / f"{file_id}.baseline.mlir"
    test_out = tmpdir / f"{file_id}.out.mlir"

    extra = PASS_EXTRA_FLAGS.get(pass_name, [])
    pre_passes = extra_passes or []

    # Baseline: mlir-opt with extra passes + extra flags but NOT the target pass
    if not run_mlir_opt(ir_file, pre_passes + extra, baseline):
        return None

    # Test: mlir-opt with extra passes + extra flags + target pass
    all_passes = pre_passes + [f"-{pass_name}"] + extra
    if not run_mlir_opt(ir_file, all_passes, test_out):
        return None

    if not filecmp.cmp(baseline, test_out, shallow=False):
        return ir_file

    return None


def main() -> None:
    global MLIR_OPT
    MLIR_OPT = resolve_mlir_opt()
    print(f"mlir-opt: {MLIR_OPT}")

    DEST.mkdir(parents=True, exist_ok=True)
    tmpdir = Path(tempfile.mkdtemp(prefix="extract-ir-"))

    total_added = 0
    still_no_trigger: list[str] = []

    for pass_name, relative_paths in PASS_TEST_FILES.items():
        print(f"\n{'='*50}")
        print(f"Pass: -{pass_name}")

        if pass_name in VERIFICATION_ONLY_PASSES:
            print(f"  SKIP: verification/analysis-only pass (never modifies IR)")
            still_no_trigger.append(pass_name)
            continue

        added = 0

        for rel_path in relative_paths:
            if added >= 5:
                break

            test_file = TEST_BASE / rel_path
            if not test_file.exists():
                print(f"  FILE MISSING: {rel_path}")
                continue

            content = test_file.read_text(encoding="utf-8", errors="replace")
            run_passes = extract_run_passes(content)

            # Find the target pass in the RUN line passes, get passes before it
            pre_passes: list[str] = []
            if run_passes:
                for i, p in enumerate(run_passes):
                    clean = p.lstrip("-")
                    # Match exactly or match as prefix (handles options like -pass='opt=val')
                    if clean == pass_name or clean.startswith(pass_name + "="):
                        pre_passes = run_passes[:i]
                        break

            # Split into IR blocks
            blocks = split_ir_blocks(content)
            if not blocks:
                # Try treating entire file as one block
                blocks = [content]

            for block_idx, block in enumerate(blocks):
                if added >= 5:
                    break

                ir_text = clean_ir_block(block)
                if not ir_text.strip():
                    continue

                # Skip blocks that are clearly error-testing (check for expected-error)
                if "expected-error" in block or "expect-error" in block.lower():
                    continue

                file_id = f"{pass_name}_{Path(rel_path).stem}_{block_idx}"
                result = test_pass_on_ir(ir_text, pass_name, tmpdir, file_id, pre_passes)

                if result is not None:
                    # Save to expand-testcase
                    dest_name = f"regression.{pass_name}.{Path(rel_path).stem}.{block_idx:02d}"
                    dest_mlir = DEST / f"{dest_name}.mlir"
                    dest_cmd = DEST / f"{dest_name}.command.txt"

                    shutil.copy2(result, dest_mlir)
                    pass_flag = f"-{pass_name}"
                    extra = PASS_EXTRA_FLAGS.get(pass_name, [])
                    cmd_lines = pre_passes + [pass_flag] + extra
                    dest_cmd.write_text("\n".join(cmd_lines) + "\n")

                    added += 1
                    total_added += 1
                    print(f"  + {dest_name}.mlir")

        if added == 0:
            print(f"  WARNING: could not trigger on any test file!")
            # Try one more thing: use the full RUN line command
            for rel_path in relative_paths:
                if added >= 5:
                    break
                test_file = TEST_BASE / rel_path
                if not test_file.exists():
                    continue
                content = test_file.read_text(encoding="utf-8", errors="replace")
                run_passes = extract_run_passes(content)
                if not run_passes:
                    continue

                blocks = split_ir_blocks(content)
                for block_idx, block in enumerate(blocks):
                    if added >= 5:
                        break
                    ir_text = clean_ir_block(block)
                    if not ir_text.strip():
                        continue
                    if "expected-error" in block:
                        continue

                    file_id = f"{pass_name}_full_{Path(rel_path).stem}_{block_idx}"
                    result = test_pass_on_ir(ir_text, pass_name, tmpdir, file_id, run_passes)
                    if result is not None:
                        dest_name = f"regression.{pass_name}.{Path(rel_path).stem}.{block_idx:02d}"
                        shutil.copy2(result, DEST / f"{dest_name}.mlir")
                        (DEST / f"{dest_name}.command.txt").write_text(
                            "\n".join(run_passes) + "\n"
                        )
                        added += 1
                        total_added += 1
                        print(f"  + {dest_name}.mlir (full pipeline)")

            if added == 0:
                still_no_trigger.append(pass_name)

        print(f"  Added: {added}")

    shutil.rmtree(tmpdir, ignore_errors=True)

    print(f"\n{'='*60}")
    print(f"Total test cases added: {total_added}")
    if still_no_trigger:
        print(f"\nPasses that STILL could not trigger on regression tests ({len(still_no_trigger)}):")
        for p in still_no_trigger:
            print(f"  -{p}")
    else:
        print("\nAll passes now have at least one triggering test case.")
    print(f"\nOutput directory: {DEST}/")


if __name__ == "__main__":
    raise SystemExit(main())

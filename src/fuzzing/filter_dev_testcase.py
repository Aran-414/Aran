#!/usr/bin/env python3
"""Filter testcase/ .mlir files that pass --canonicalize compilation into dev-testcase/."""

from __future__ import annotations

import shutil
import subprocess
import sys
from pathlib import Path

SRC = Path("/data2/code/fuzzing/testcase")
DEST = Path("/data2/code/fuzzing/dev-testcase")
MLIR_OPT = "/data2/dependency/llvm-dev/llvm-project/build/bin/mlir-opt"
TIMEOUT = 30


def main() -> None:
    DEST.mkdir(parents=True, exist_ok=True)
    mlir_files = sorted(SRC.glob("*.mlir"))
    passed = 0
    failed = 0
    total = len(mlir_files)

    for i, mlir_file in enumerate(mlir_files, 1):
        command_file = SRC / f"{mlir_file.stem}.command.txt"
        try:
            proc = subprocess.run(
                [MLIR_OPT, "--canonicalize", str(mlir_file)],
                capture_output=True,
                text=True,
                timeout=TIMEOUT,
            )
        except subprocess.TimeoutExpired:
            print(f"[{i}/{total}] TIMEOUT: {mlir_file.name}")
            failed += 1
            continue
        except FileNotFoundError:
            print(f"ERROR: mlir-opt not found at {MLIR_OPT}", file=sys.stderr)
            sys.exit(1)

        if proc.returncode == 0:
            shutil.copy2(mlir_file, DEST / mlir_file.name)
            if command_file.exists():
                shutil.copy2(command_file, DEST / f"{mlir_file.stem}.command.txt")
            passed += 1
            if passed % 50 == 0:
                print(f"[{i}/{total}] {passed} passed, {failed} failed so far")
        else:
            failed += 1

    print(f"\nDone: {passed} passed, {failed} failed out of {total}")


if __name__ == "__main__":
    main()

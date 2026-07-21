#!/usr/bin/env python3
"""Collect test cases from PassLLM generated_programs folders into testcase/.

For folders with .reproduce.txt files, extracts pass_args as the command lines.
For the canonicalize folder, uses --canonicalize as the only pass.
Skips mlir-opt-crashes subdirectories.
Copies .mlir files into the destination.
"""

from __future__ import annotations

import os
import re
import shutil
import sys
from pathlib import Path

SOURCES: list[tuple[Path, str | None]] = [
    (
        Path("/data2/exp/2026.05.11.program.generation/PassLLM/generated_programs"),
        None,  # extract passes from .reproduce.txt
    ),
    (
        Path("/data2/exp/2026.05.11.program.generation.1/PassLLM/generated_programs"),
        None,  # extract passes from .reproduce.txt
    ),
    (
        Path(
            "/data2/exp/2026.05.11.program.generation.canonicalize/PassLLM/generated_programs_canonicalize"
        ),
        "--canonicalize",  # fixed pass for all files
    ),
]

DEST = Path("/data2/code/fuzzing/testcase")


def extract_pass_args(reproduce_path: Path) -> list[str]:
    """Extract unique pass_args from a .reproduce.txt file, preserving order."""
    seen: set[str] = set()
    passes: list[str] = []
    for line in reproduce_path.read_text(encoding="utf-8").splitlines():
        m = re.match(r"^pass_args:\s+(.*)", line)
        if m:
            p = m.group(1).strip()
            if p not in seen:
                seen.add(p)
                passes.append(p)
    return passes


def collect_from_folder(src: Path, fixed_pass: str | None, dest: Path) -> tuple[int, int]:
    """Collect .mlir files directly in src, skip subdirectories.

    Returns (collected, skipped).
    """
    collected = 0
    skipped = 0

    for entry in sorted(src.iterdir()):
        if not entry.is_file():
            continue
        if entry.suffix != ".mlir":
            continue

        stem = entry.stem
        name = entry.name
        command_file = dest / f"{stem}.command.txt"

        if fixed_pass is not None:
            passes = [fixed_pass]
        else:
            reproduce_file = src / f"{stem}.reproduce.txt"
            if not reproduce_file.exists():
                print(f"  WARNING: no .reproduce.txt for {name}, skipping")
                skipped += 1
                continue
            passes = extract_pass_args(reproduce_file)
            if not passes:
                print(f"  WARNING: no pass_args found in .reproduce.txt for {name}, skipping")
                skipped += 1
                continue

        # Write .command.txt
        command_file.write_text("\n".join(passes) + "\n", encoding="utf-8")

        # Copy .mlir file
        mlir_dest = dest / name
        if not mlir_dest.exists():
            shutil.copy2(entry, mlir_dest)

        collected += 1

    return collected, skipped


def main() -> None:
    dest = DEST
    dest.mkdir(parents=True, exist_ok=True)

    total_collected = 0
    total_skipped = 0

    for src, fixed_pass in SOURCES:
        if not src.is_dir():
            print(f"SKIP: {src} does not exist")
            continue
        print(f"Processing: {src}")
        collected, skipped = collect_from_folder(src, fixed_pass, dest)
        print(f"  collected: {collected}, skipped: {skipped}")
        total_collected += collected
        total_skipped += skipped

    print(f"\nTotal collected: {total_collected}, total skipped: {total_skipped}")
    print(f"Output directory: {dest}")


if __name__ == "__main__":
    main()

#!/usr/bin/env python3
"""Collect line, branch, and function coverage for a directory using lcov."""

from __future__ import annotations

import argparse
import json
import os
import re
import subprocess
import sys
import tempfile


def run_lcov_capture(directory: str, output: str | None = None) -> str:
    """Run lcov --capture on the given directory, return path to the info file."""
    if output:
        info_file = output
        os.makedirs(os.path.dirname(info_file) or ".", exist_ok=True)
    else:
        info_file = os.path.join(tempfile.mkdtemp(prefix="lcov_"), "coverage.info")

    cmd = [
        "lcov",
        "--capture",
        "--directory", directory,
        "--output-file", info_file,
        "--rc", "lcov_branch_coverage=1",
        "--ignore-errors", "source",
    ]
    proc = subprocess.run(cmd, capture_output=True, text=True)
    if proc.returncode != 0:
        print(proc.stderr, file=sys.stderr)
        sys.exit(proc.returncode)
    print(proc.stderr)
    return info_file


def run_lcov_summary(info_file: str) -> dict[str, dict[str, str]]:
    """Extract line, function, and branch coverage totals from an lcov info file.

    Returns a dict keyed by scope name (e.g. "lines", "functions", "branches")
    with hit / total / pct strings.
    """
    cmd = [
        "lcov",
        "--summary", info_file,
        "--rc", "lcov_branch_coverage=1",
    ]
    proc = subprocess.run(cmd, capture_output=True, text=True)
    if proc.returncode != 0:
        print(proc.stderr, file=sys.stderr)
        sys.exit(proc.returncode)

    # lcov --summary prints something like:
    #   Summary coverage rate:
    #     lines......: 80.0% (800 of 1000 lines)
    #     functions..: 75.0% (150 of 200 functions)
    #     branches...: 60.0% (300 of 500 branches)
    patterns = {
        "lines": re.compile(
            r"lines[.\s]*:\s*([\d.]+)%\s*\((\d+)\s+of\s+(\d+)\s+lines?\)"
        ),
        "functions": re.compile(
            r"functions[.\s]*:\s*([\d.]+)%\s*\((\d+)\s+of\s+(\d+)\s+functions?\)"
        ),
        "branches": re.compile(
            r"branches[.\s]*:\s*([\d.]+)%\s*\((\d+)\s+of\s+(\d+)\s+branches?\)"
        ),
    }

    results: dict[str, dict[str, str]] = {}
    output = proc.stdout
    for scope, pat in patterns.items():
        m = pat.search(output)
        if m:
            results[scope] = {"pct": m.group(1), "hit": m.group(2), "total": m.group(3)}
        else:
            results[scope] = {"pct": "N/A", "hit": "0", "total": "0"}
    return results


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Collect line, branch, and function coverage with lcov"
    )
    parser.add_argument(
        "--dir",
        required=True,
        help="Directory containing .gcda / .gcno coverage data files",
    )
    parser.add_argument(
        "--json",
        action="store_true",
        help="Emit results as JSON instead of a human-readable table",
    )
    parser.add_argument(
        "--info-file",
        help="Use an existing lcov .info file instead of re-capturing",
    )
    parser.add_argument(
        "--output", "-o",
        help="Save the generated .info file to this path (implies --dir)",
    )
    return parser.parse_args()


def main() -> None:
    args = parse_args()

    if args.info_file:
        info_file = args.info_file
        if not os.path.exists(info_file):
            sys.exit(f"info file not found: {info_file}")
    else:
        if not os.path.isdir(args.dir):
            sys.exit(f"directory not found: {args.dir}")
        info_file = run_lcov_capture(args.dir, args.output)

    results = run_lcov_summary(info_file)

    if args.json:
        json.dump(results, sys.stdout, indent=2)
        print()
    else:
        print(f"{'Metric':<12} {'Hit':>8} {'Total':>8} {'Coverage':>10}")
        print("-" * 40)
        for label in ("lines", "functions", "branches"):
            r = results[label]
            print(f"{label.capitalize():<12} {r['hit']:>8} {r['total']:>8} {r['pct']:>9}%")

    if not args.info_file and not args.output:
        os.remove(info_file)
        os.rmdir(os.path.dirname(info_file))


if __name__ == "__main__":
    main()

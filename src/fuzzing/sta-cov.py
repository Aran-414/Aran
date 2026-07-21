import os
import re
import subprocess
import sys
import time
import signal
import threading
import argparse


# ---------------------------------------------------------------------------
# lcov helpers (adapted from collectcov.py)
# ---------------------------------------------------------------------------

def run_lcov_capture(directory, output):
    """Run lcov --capture on *directory*, writing the info file to *output*."""
    if output:
        info_file = output
        os.makedirs(os.path.dirname(info_file) or ".", exist_ok=True)
    else:
        import tempfile
        info_file = os.path.join(tempfile.mkdtemp(prefix="lcov_"), "coverage.info")

    cmd = [
        "lcov", "--capture",
        "--directory", directory,
        "--output-file", info_file,
        "--rc", "lcov_branch_coverage=1",
        "--ignore-errors", "source",
    ]
    proc = subprocess.run(cmd, capture_output=True, text=True)
    if proc.returncode != 0:
        print(proc.stderr, file=sys.stderr)
        raise RuntimeError("lcov --capture failed with code %d" % proc.returncode)
    print(proc.stderr)
    return info_file


def run_lcov_summary(info_file):
    """Parse lcov --summary output, return dict of scope -> {pct, hit, total}."""
    cmd = [
        "lcov", "--summary", info_file,
        "--rc", "lcov_branch_coverage=1",
    ]
    proc = subprocess.run(cmd, capture_output=True, text=True)
    if proc.returncode != 0:
        print(proc.stderr, file=sys.stderr)
        raise RuntimeError("lcov --summary failed with code %d" % proc.returncode)

    patterns = {
        "lines":     re.compile(r"lines[.\s]*:\s*([\d.]+)%\s*\((\d+)\s+of\s+(\d+)\s+lines?"),
        "functions": re.compile(r"functions[.\s]*:\s*([\d.]+)%\s*\((\d+)\s+of\s+(\d+)\s+functions?"),
        "branches":  re.compile(r"branches[.\s]*:\s*([\d.]+)%\s*\((\d+)\s+of\s+(\d+)\s+branches?"),
    }

    results = {}
    for scope, pat in patterns.items():
        m = pat.search(proc.stdout)
        if m:
            results[scope] = {"pct": m.group(1), "hit": m.group(2), "total": m.group(3)}
        else:
            results[scope] = {"pct": "N/A", "hit": "0", "total": "0"}
    return results


# ---------------------------------------------------------------------------
# one-shot collection
# ---------------------------------------------------------------------------

def do_collect(gcda_dir, output_dir, label):
    """Capture coverage and write ``{label}.info`` / ``{label}.txt``."""
    info_path = os.path.join(output_dir, "%s.info" % label)
    txt_path  = os.path.join(output_dir, "%s.txt"  % label)

    try:
        info_file = run_lcov_capture(gcda_dir, info_path)
        results = run_lcov_summary(info_file)
    except RuntimeError as e:
        print("[do_collect] ERROR: %s" % e, file=sys.stderr)
        return None

    # write human-readable summary table
    with open(txt_path, 'w') as f:
        f.write("%-12s %8s %8s %10s\n" % ("Metric", "Hit", "Total", "Coverage"))
        f.write("-" * 40 + "\n")
        for key in ("lines", "functions", "branches"):
            r = results[key]
            f.write("%-12s %8s %8s %9s%%\n" % (key.capitalize(), r["hit"], r["total"], r["pct"]))

    # echo to stdout
    print("\n[do_collect] %s  (info: %s,  summary: %s)" % (label, info_path, txt_path))
    for key in ("lines", "functions", "branches"):
        r = results[key]
        print("  %-10s  %s%%  (%s / %s)" % (key + ":", r["pct"], r["hit"], r["total"]))

    return results


# ---------------------------------------------------------------------------
# periodic scheduler  (same two-thread design as sta-bug.py)
# ---------------------------------------------------------------------------

class CovScheduler:
    def __init__(self, gcda_dir, output_dir, interval, time_limit):
        self.gcda_dir = gcda_dir
        self.output_dir = output_dir
        self.interval = interval
        self.time_limit = time_limit

        self.trigger = threading.Event()
        self.stop = threading.Event()
        self.busy_lock = threading.Lock()
        self.busy = False

    def _worker(self):
        iteration = 0
        while True:
            self.trigger.wait()
            if self.stop.is_set():
                break
            self.trigger.clear()

            with self.busy_lock:
                self.busy = True

            iteration += 1
            do_collect(self.gcda_dir, self.output_dir, str(iteration))

            with self.busy_lock:
                self.busy = False

    def run(self):
        os.makedirs(self.output_dir, exist_ok=True)

        t = threading.Thread(target=self._worker)
        t.start()

        start_time = time.time()
        slot = 0

        # first collection at t=0
        with self.busy_lock:
            if not self.busy:
                self.trigger.set()

        while time.time() - start_time < self.time_limit and not self.stop.is_set():
            slot += 1
            target_time = start_time + slot * self.interval
            sleep_time = target_time - time.time()
            if sleep_time > 0:
                self.stop.wait(timeout=sleep_time)

            with self.busy_lock:
                if not self.busy:
                    self.trigger.set()

        # shutdown: signal worker, wait for current collection to finish
        self.stop.set()
        self.trigger.set()
        t.join()

        # final collection before exit
        do_collect(self.gcda_dir, self.output_dir, "lasttime")

        print("\n[sta-cov] done.  output folder: %s" % self.output_dir)
        for name in sorted(os.listdir(self.output_dir)):
            print("  %s" % name)


# ---------------------------------------------------------------------------
# main
# ---------------------------------------------------------------------------

def main():
    parser = argparse.ArgumentParser(
        description="Periodic coverage collector using lcov.")
    parser.add_argument("--dir", type=str, required=True,
                        help="directory containing .gcda / .gcno files")
    parser.add_argument("--interval", type=int, required=True,
                        help="seconds between coverage collections")
    parser.add_argument("--time_limit", type=int, required=True,
                        help="total time limit in seconds")
    args = parser.parse_args()

    if not os.path.isdir(args.dir):
        sys.exit("directory not found: %s" % args.dir)

    scheduler = CovScheduler(args.dir, "coverage", args.interval, args.time_limit)

    def _on_signal(signum, frame):
        print("\n[sta-cov] received signal %d, shutting down..." % signum)
        scheduler.stop.set()
        scheduler.trigger.set()

    signal.signal(signal.SIGINT, _on_signal)
    signal.signal(signal.SIGTERM, _on_signal)

    scheduler.run()


if __name__ == '__main__':
    main()


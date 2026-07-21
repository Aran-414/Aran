#!/usr/bin/env python3
"""MLIR infrastructure fuzzer — multi-process version of test.py.

Uses a process pool to run mutation + test iterations concurrently.
The main process manages the time budget and periodic collection operations.

External tools default to their names on PATH, but every one of them can be
overridden through CLI flags or environment variables.
"""

from __future__ import annotations

import argparse
import filecmp
import hashlib
import json
import multiprocessing
import os
import random
import shlex
import shutil
import subprocess
import sys
import tempfile
import threading
import time
from collections import Counter
from dataclasses import dataclass, field
from pathlib import Path
from typing import Callable, Iterable, Mapping, MutableMapping, Optional, Sequence


__test__ = False

SCRIPT_DIR = Path(__file__).resolve().parent

CREATE_NODE = "CreateNode"
DELETE_NODE = "DeleteNode"
REPLACE_DATA_EDGE = "ReplaceDataEdge"
REPLACE_CONTROL_EDGE = "ReplaceControlEdge"
MLIR_FUNC_CALL = "mlir-func-call"
MLIR_FUNC_FUSE = "mlir-func-fuse"
MLIR_OPT = "mlir-opt"

UNARY_MUTATORS = (
    CREATE_NODE,
    DELETE_NODE,
    REPLACE_DATA_EDGE,
    REPLACE_CONTROL_EDGE,
)
BINARY_MUTATORS = (MLIR_FUNC_CALL, MLIR_FUNC_FUSE)
MUTATORS = UNARY_MUTATORS + BINARY_MUTATORS

DEFAULT_PROB = {
    CREATE_NODE: 1.0,
    DELETE_NODE: 1.0,
    REPLACE_DATA_EDGE: 1.0,
    REPLACE_CONTROL_EDGE: 1.0,
    MLIR_FUNC_CALL: 20.0,
    MLIR_FUNC_FUSE: 20.0,
}

TOOL_ENV = {
    MLIR_OPT: "MLIR_OPT",
    CREATE_NODE: "CREATE_NODE",
    DELETE_NODE: "DELETE_NODE",
    REPLACE_DATA_EDGE: "REPLACE_DATA_EDGE",
    REPLACE_CONTROL_EDGE: "REPLACE_CONTROL_EDGE",
    MLIR_FUNC_CALL: "MLIR_FUNC_CALL",
    MLIR_FUNC_FUSE: "MLIR_FUNC_FUSE",
    "lcov": "LCOV",
    "find-bug.py": "FIND_BUG",
}

ERROR = "error"
CRASH = "crash"
TRIGGERED = "triggered"
NOT_TRIGGERED = "not-triggered"
NON_TRIGGERED = NOT_TRIGGERED

# Friendly aliases for small external harnesses that follow names from test.md.
error = ERROR
crash = CRASH
trigger = TRIGGERED
triggered = TRIGGERED
not_triggered = NOT_TRIGGERED
non_triggered = NOT_TRIGGERED


@dataclass
class TestCase:
    """A file-backed MLIR test case and the pass pipelines that can modify it."""

    program: Path | str
    passes: list[str] | str | None = field(default_factory=list)
    workdir: Path | str | None = None
    history: list[str] = field(default_factory=list)

    def __post_init__(self) -> None:
        self.program = Path(self.program)
        self.workdir = Path(self.workdir) if self.workdir is not None else None
        if self.passes is None:
            pass_items: Iterable[str] = []
        elif isinstance(self.passes, str):
            pass_items = [self.passes]
        else:
            pass_items = self.passes
        self.passes = [line.strip() for line in pass_items if line.strip()]

    @property
    def has_passes(self) -> bool:
        return bool(self.passes)

    @property
    def label(self) -> str:
        parent = self.program.parent.name
        if parent:
            return f"{parent}/{self.program.name}"
        return self.program.name


@dataclass
class FuzzerConfig:
    duration: int = 3600
    collect_cov_hour: bool = False
    collect_bug_hour: bool = False
    collect_pass_trigger: bool = False
    mlir_base: Path | str | None = None
    seeds_dir: Path | str = SCRIPT_DIR / "seeds"
    test_dir: Path | str = SCRIPT_DIR / "test"
    statistic_dir: Path | str = SCRIPT_DIR / "statistic"
    prob_file: Path | str | None = None
    operand_prob: float = 0.1
    timeout: int = 30
    collection_interval_seconds: int = 3600
    max_mutation_retries: int = 5
    num_workers: int = os.cpu_count() or 4
    pool_refresh_seconds: float = 10.0
    max_pool_size: int = 2000
    tool_paths: MutableMapping[str, str] = field(default_factory=dict)
    rng: random.Random = field(default_factory=random.Random)

    def __post_init__(self) -> None:
        self.seeds_dir = Path(self.seeds_dir)
        self.test_dir = Path(self.test_dir)
        self.statistic_dir = Path(self.statistic_dir)
        self.prob_file = Path(self.prob_file) if self.prob_file else None
        self.mlir_base = Path(self.mlir_base) if self.mlir_base else None
        defaults = default_tool_paths()
        defaults.update(self.tool_paths)
        self.tool_paths = defaults


@dataclass
class MutatorRun:
    output: Optional[Path]
    command: list[str]
    returncode: Optional[int]
    stdout: str = ""
    stderr: str = ""
    timed_out: bool = False
    error: str = ""


def default_tool_paths() -> dict[str, str]:
    paths: dict[str, str] = {}
    for tool, env_name in TOOL_ENV.items():
        paths[tool] = os.environ.get(env_name, tool)
    return paths


_CONFIG = FuzzerConfig()
_POOL: list[TestCase] = []
_STATS: Counter[str] = Counter()

_POOL_LOCK = threading.Lock()
_STATS_LOCK = threading.Lock()
_LOG_LOCK: threading.Lock | multiprocessing.Lock = threading.Lock()
_SEED_LOCK = threading.Lock()

_SEED_COUNTER: int = 0


def resolve_tool(name: str, config: FuzzerConfig | None = None) -> str:
    cfg = config or _CONFIG
    return cfg.tool_paths.get(name, name)


def load_prob(prob_file: Path | str | None = None) -> dict[str, float]:
    """Load mutator weights from a ``key=value`` file.

    Missing files are treated as "use the documented defaults".
    """

    weights = dict(DEFAULT_PROB)
    path = Path(prob_file) if prob_file else None
    if path is None:
        default_path = SCRIPT_DIR / "prob"
        path = default_path if default_path.exists() else None
    if path is None or not path.exists():
        return weights

    loaded: dict[str, float] = {}
    for line_no, raw_line in enumerate(path.read_text(encoding="utf-8").splitlines(), 1):
        line = raw_line.strip()
        if not line or line.startswith("#"):
            continue
        if "=" not in line:
            raise ValueError(f"{path}:{line_no}: expected MUTATOR=WEIGHT")
        name, value = [part.strip() for part in line.split("=", 1)]
        if name not in MUTATORS:
            raise ValueError(f"{path}:{line_no}: unknown mutator {name!r}")
        try:
            weight = float(value)
        except ValueError as exc:
            raise ValueError(f"{path}:{line_no}: invalid weight {value!r}") from exc
        if weight < 0:
            raise ValueError(f"{path}:{line_no}: weight must be non-negative")
        loaded[name] = weight

    weights.update(loaded)
    return weights


def load_seeds(seeds: Path | str | None = None,
               max_files: int | None = None) -> list[TestCase]:
    """Load seed MLIR programs and their command files.

    Both command-file spellings from test.md are supported:
    ``xxx.command.txt`` and ``xxx.command.mlir``.

    If *max_files* is set, stop after loading that many seeds.
    """

    seeds_dir = Path(seeds) if seeds is not None else _CONFIG.seeds_dir
    if not seeds_dir.exists():
        return []

    test_cases: list[TestCase] = []
    for mlir_file in sorted(seeds_dir.glob("*.mlir")):
        if mlir_file.name.endswith(".command.mlir"):
            continue
        passes = _load_seed_passes(mlir_file)
        test_cases.append(TestCase(mlir_file, passes))
        if max_files is not None and len(test_cases) >= max_files:
            break
    return test_cases


def _load_seed_passes(mlir_file: Path) -> list[str]:
    candidates = [
        mlir_file.with_name(f"{mlir_file.stem}.command.txt"),
        mlir_file.with_name(f"{mlir_file.stem}.command.mlir"),
    ]

    seen: set[str] = set()
    passes: list[str] = []
    for command_file in candidates:
        if not command_file.exists():
            continue
        for raw_line in command_file.read_text(encoding="utf-8").splitlines():
            line = raw_line.strip()
            if not line or line.startswith("#"):
                continue
            if line not in seen:
                seen.add(line)
                passes.append(line)
    return passes


def random_select_mutator(
    prob: Mapping[str, float] | Path | str | None = None,
    rng: random.Random | None = None,
) -> str:
    """Select a mutator according to the configured probability distribution."""

    if prob is None:
        weights = load_prob(_CONFIG.prob_file)
    elif isinstance(prob, Mapping):
        weights = dict(prob)
    else:
        weights = load_prob(prob)

    names: list[str] = []
    values: list[float] = []
    for name in MUTATORS:
        weight = float(weights.get(name, 0.0))
        if weight > 0:
            names.append(name)
            values.append(weight)

    if not names:
        raise ValueError("mutator probability distribution has no positive weights")

    chooser = rng or _CONFIG.rng
    return chooser.choices(names, weights=values, k=1)[0]


def random_select_testcase(
    pool: Sequence[TestCase] | None = None,
    require_passes: bool = False,
    rng: random.Random | None = None,
) -> TestCase:
    """Randomly select a test case from the pool."""

    source = list(pool if pool is not None else _POOL)
    if require_passes:
        source = [case for case in source if case.has_passes]
    if not source:
        if require_passes:
            raise ValueError("testcase pool has no case with pass pipelines")
        raise ValueError("testcase pool is empty")
    chooser = rng or _CONFIG.rng
    return chooser.choice(source)


def mutation(
    mutator: str | Callable[..., Path | str | None],
    testcase1: TestCase,
    testcase2: TestCase | None = None,
    config: FuzzerConfig | None = None,
) -> TestCase | None:
    """Run a mutator and return the newly generated test case."""

    cfg = config or _CONFIG
    name = _normalize_mutator(mutator)
    if name is None:
        return _call_custom_mutator(mutator, testcase1, testcase2)

    if name in BINARY_MUTATORS and testcase2 is None:
        raise ValueError(f"{name} requires two testcases")
    if name in UNARY_MUTATORS and testcase2 is not None:
        raise ValueError(f"{name} accepts one testcase")

    workdir = make_test_workdir(cfg)
    new_program = workdir / "input.mlir"
    run = _run_known_mutator(name, testcase1.program, new_program, cfg, testcase2)
    _write_mutation_log(workdir, name, testcase1, testcase2, run)

    if run.output is None:
        shutil.rmtree(workdir)
        return None

    if name in UNARY_MUTATORS:
        new_passes = list(testcase1.passes)
    else:
        assert testcase2 is not None
        seen: set[str] = set()
        new_passes: list[str] = []
        for p in testcase1.passes + testcase2.passes:
            if p not in seen:
                seen.add(p)
                new_passes.append(p)

    history = list(testcase1.history)
    if testcase2 is not None:
        history.extend(testcase2.history)
    history.append(" ".join(shlex.quote(part) for part in run.command))

    return TestCase(run.output, new_passes, workdir=workdir, history=history)


def _normalize_mutator(mutator: str | Callable[..., object]) -> str | None:
    if isinstance(mutator, str):
        name = mutator
    else:
        name = getattr(mutator, "__name__", "")

    aliases = {
        CREATE_NODE: CREATE_NODE,
        "create_node": CREATE_NODE,
        DELETE_NODE: DELETE_NODE,
        "delete_node": DELETE_NODE,
        REPLACE_DATA_EDGE: REPLACE_DATA_EDGE,
        "replace_data_edge": REPLACE_DATA_EDGE,
        REPLACE_CONTROL_EDGE: REPLACE_CONTROL_EDGE,
        "replace_control_edge": REPLACE_CONTROL_EDGE,
        MLIR_FUNC_CALL: MLIR_FUNC_CALL,
        "mlir_func_call": MLIR_FUNC_CALL,
        MLIR_FUNC_FUSE: MLIR_FUNC_FUSE,
        "mlir_func_fuse": MLIR_FUNC_FUSE,
    }
    return aliases.get(name)


def _call_custom_mutator(
    mutator: Callable[..., Path | str | None] | str,
    testcase1: TestCase,
    testcase2: TestCase | None,
) -> TestCase | None:
    if not callable(mutator):
        raise ValueError(f"unknown mutator {mutator!r}")
    if testcase2 is None:
        new_program = mutator(testcase1.program)
        passes = list(testcase1.passes)
    else:
        new_program = mutator(testcase1.program, testcase2.program)
        passes = list(testcase1.passes) + list(testcase2.passes)
    if new_program is None:
        return None
    return TestCase(Path(new_program), passes)


def make_test_workdir(config: FuzzerConfig | None = None) -> Path:
    cfg = config or _CONFIG
    cfg.test_dir.mkdir(parents=True, exist_ok=True)
    return Path(tempfile.mkdtemp(prefix="testcase-", dir=str(cfg.test_dir)))


def _run_known_mutator(
    name: str,
    program1: Path | str,
    output: Path,
    config: FuzzerConfig,
    testcase2: TestCase | None = None,
) -> MutatorRun:
    command = _mutator_command(name, Path(program1), output, config, testcase2)
    try:
        completed = subprocess.run(
            command,
            check=False,
            capture_output=True,
            text=True,
            timeout=config.timeout,
        )
    except FileNotFoundError as exc:
        return MutatorRun(None, command, None, error=str(exc))
    except subprocess.TimeoutExpired as exc:
        stdout = _decode_timeout_stream(exc.stdout)
        stderr = _decode_timeout_stream(exc.stderr)
        return MutatorRun(None, command, None, stdout, stderr, timed_out=True)

    success = completed.returncode == 0 and output.exists()
    return MutatorRun(
        output if success else None,
        command,
        completed.returncode,
        completed.stdout,
        completed.stderr,
    )


def _mutator_command(
    name: str,
    program1: Path,
    output: Path,
    config: FuzzerConfig,
    testcase2: TestCase | None,
) -> list[str]:
    tool = resolve_tool(name, config)
    if name == REPLACE_DATA_EDGE:
        return [
            tool,
            "--operand-prob",
            str(config.operand_prob),
            str(program1),
            str(output),
        ]
    if name in UNARY_MUTATORS:
        return [tool, str(program1), str(output)]
    if name in BINARY_MUTATORS:
        assert testcase2 is not None
        return [tool, str(program1), str(testcase2.program), str(output)]
    raise ValueError(f"unknown mutator {name!r}")


def _decode_timeout_stream(value: bytes | str | None) -> str:
    if value is None:
        return ""
    if isinstance(value, bytes):
        return value.decode("utf-8", errors="replace")
    return value


def _write_mutation_log(
    workdir: Path,
    name: str,
    testcase1: TestCase,
    testcase2: TestCase | None,
    run: MutatorRun,
) -> None:
    details = {
        "time": timestamp(),
        "mutator": name,
        "input": str(testcase1.program),
        "second_input": str(testcase2.program) if testcase2 else None,
        "command": run.command,
        "returncode": run.returncode,
        "timed_out": run.timed_out,
        "error": run.error,
        "stdout": run.stdout,
        "stderr": run.stderr,
        "output": str(run.output) if run.output else None,
    }
    append_case_log(workdir, f"mutation {json.dumps(details, sort_keys=True)}")


def CreateNode(
    old_program: Path | str,
    new_program: Path | str | None = None,
    config: FuzzerConfig | None = None,
) -> Path | None:
    return _wrapper_mutate(CREATE_NODE, old_program, new_program, config)


def DeleteNode(
    old_program: Path | str,
    new_program: Path | str | None = None,
    config: FuzzerConfig | None = None,
) -> Path | None:
    return _wrapper_mutate(DELETE_NODE, old_program, new_program, config)


def ReplaceDataEdge(
    old_program: Path | str,
    new_program: Path | str | None = None,
    config: FuzzerConfig | None = None,
) -> Path | None:
    return _wrapper_mutate(REPLACE_DATA_EDGE, old_program, new_program, config)


def ReplaceControlEdge(
    old_program: Path | str,
    new_program: Path | str | None = None,
    config: FuzzerConfig | None = None,
) -> Path | None:
    return _wrapper_mutate(REPLACE_CONTROL_EDGE, old_program, new_program, config)


def mlir_func_call(
    src_program: Path | str,
    dest_program: Path | str,
    new_program: Path | str | None = None,
    config: FuzzerConfig | None = None,
) -> Path | None:
    return _wrapper_mutate(
        MLIR_FUNC_CALL,
        src_program,
        new_program,
        config,
        TestCase(dest_program, []),
    )


def mlir_func_fuse(
    src_program: Path | str,
    dest_program: Path | str,
    new_program: Path | str | None = None,
    config: FuzzerConfig | None = None,
) -> Path | None:
    return _wrapper_mutate(
        MLIR_FUNC_FUSE,
        src_program,
        new_program,
        config,
        TestCase(dest_program, []),
    )


def _wrapper_mutate(
    name: str,
    old_program: Path | str,
    new_program: Path | str | None,
    config: FuzzerConfig | None,
    testcase2: TestCase | None = None,
) -> Path | None:
    cfg = config or _CONFIG
    if new_program is None:
        workdir = make_test_workdir(cfg)
        output = workdir / "input.mlir"
    else:
        output = Path(new_program)
        output.parent.mkdir(parents=True, exist_ok=True)
    run = _run_known_mutator(name, old_program, output, cfg, testcase2)
    return run.output


def test(
    testcase: TestCase,
    config: FuzzerConfig | None = None,
    rng: random.Random | None = None,
) -> tuple[str, Path | None]:
    """Run mlir-opt on a test case and classify the result.

    *rng* replaces ``cfg.rng`` for pass selection so each worker can use an
    independent random stream.
    """

    cfg = config or _CONFIG
    prepared = _prepare_case_for_test(testcase, cfg)
    chooser = rng or cfg.rng
    compile_pass = random_select_pass(prepared.passes, chooser)
    output_program, report_file, command, elapsed, returncode = compile_mlir(
        prepared,
        compile_pass,
        cfg,
    )

    stderr = report_file.read_text(encoding="utf-8", errors="replace")
    if returncode == 0 and output_program.exists():
        if diff(prepared.program, output_program):
            result = TRIGGERED
        else:
            result = NOT_TRIGGERED
        compiled_program: Path | None = output_program
    elif "please submit a bug" in stderr.lower():
        result = CRASH
        compiled_program = None
    else:
        result = ERROR
        compiled_program = None

    with _STATS_LOCK:
        _STATS[result] += 1
    _write_test_log(
        prepared,
        compile_pass,
        command,
        elapsed,
        returncode,
        result,
        report_file,
        cfg,
    )

    return result, compiled_program


def random_select_pass(passes: Sequence[str], rng: random.Random | None = None) -> str:
    if not passes:
        return ""
    chooser = rng or _CONFIG.rng
    return chooser.choice(list(passes))


def _prepare_case_for_test(testcase: TestCase, config: FuzzerConfig) -> TestCase:
    workdir = testcase.workdir
    if workdir is not None and Path(workdir).exists():
        return testcase
    workdir = make_test_workdir(config)
    input_program = workdir / "input.mlir"
    shutil.copy2(testcase.program, input_program)
    return TestCase(input_program, list(testcase.passes), workdir=workdir, history=testcase.history)


def compile_mlir(
    testcase: TestCase,
    compile_pass: str,
    config: FuzzerConfig | None = None,
) -> tuple[Path, Path, list[str], float, int | None]:
    """Compile ``testcase.program`` with ``mlir-opt`` and capture stderr."""

    cfg = config or _CONFIG
    workdir = testcase.workdir or testcase.program.parent
    output_program = Path(workdir) / "output.mlir"
    report_file = _report_path(Path(workdir), compile_pass)
    pass_args = shlex.split(compile_pass) if compile_pass else []
    command = [resolve_tool(MLIR_OPT, cfg), *pass_args, str(testcase.program)]
    start = time.monotonic()

    with output_program.open("w", encoding="utf-8") as stdout_file, report_file.open(
        "w",
        encoding="utf-8",
    ) as stderr_file:
        try:
            completed = subprocess.run(
                command,
                check=False,
                stdout=stdout_file,
                stderr=stderr_file,
                text=True,
                timeout=cfg.timeout,
            )
            returncode: int | None = completed.returncode
        except FileNotFoundError as exc:
            stderr_file.write(f"{exc}\n")
            returncode = None
        except subprocess.TimeoutExpired as exc:
            stderr_file.write(f"timeout after {cfg.timeout} seconds\n")
            stderr_file.write(_decode_timeout_stream(exc.stderr))
            returncode = None

    elapsed = time.monotonic() - start
    with report_file.open("a", encoding="utf-8") as stderr_file:
        stderr_file.write("\ncommand: ")
        stderr_file.write(" ".join(shlex.quote(part) for part in command))
        stderr_file.write("\n")
    return output_program, report_file, command, elapsed, returncode


def _report_path(workdir: Path, compile_pass: str) -> Path:
    name = compile_pass.strip() or "no-pass"
    safe = "".join(ch if ch.isalnum() or ch in "._-" else "_" for ch in name)
    if len(safe) > 80:
        digest = hashlib.sha1(name.encode("utf-8")).hexdigest()[:10]
        safe = f"{safe[:69]}_{digest}"
    path = workdir / f"{safe}.report.txt"
    if not path.exists():
        return path
    counter = 1
    while True:
        candidate = workdir / f"{safe}.{counter}.report.txt"
        if not candidate.exists():
            return candidate
        counter += 1


def diff(program: Path | str, new_program: Path | str) -> bool:
    """Return True when the two programs differ."""

    old = Path(program)
    new = Path(new_program)
    if not old.exists() or not new.exists():
        return True
    return not filecmp.cmp(old, new, shallow=False)


def _write_test_log(
    testcase: TestCase,
    compile_pass: str,
    command: list[str],
    elapsed: float,
    returncode: int | None,
    result: str,
    report_file: Path,
    config: FuzzerConfig,
) -> None:
    workdir = testcase.workdir or testcase.program.parent
    details = {
        "time": timestamp(),
        "testcase": testcase.label,
        "pass": compile_pass,
        "command": command,
        "returncode": returncode,
        "compile_seconds": elapsed,
        "result": result,
        "report": str(report_file),
    }
    append_case_log(Path(workdir), f"compile {json.dumps(details, sort_keys=True)}")
    if config.collect_pass_trigger:
        record_pass_triggering(config, details)


def append_case_log(workdir: Path, line: str) -> None:
    workdir.mkdir(parents=True, exist_ok=True)
    with (workdir / "log.txt").open("a", encoding="utf-8") as log_file:
        log_file.write(line.rstrip())
        log_file.write("\n")


def record_pass_triggering(config: FuzzerConfig, details: Mapping[str, object]) -> None:
    config.statistic_dir.mkdir(parents=True, exist_ok=True)
    with _LOG_LOCK:
        with (config.statistic_dir / "pass-triggering.log").open("a", encoding="utf-8") as log_file:
            log_file.write(json.dumps(details, sort_keys=True))
            log_file.write("\n")


def write_pass_triggering_stats(config: FuzzerConfig | None = None) -> None:
    cfg = config or _CONFIG
    if not cfg.collect_pass_trigger:
        return
    collect_pass_triggering(cfg)


def collect_pass_triggering(config: FuzzerConfig | None = None) -> Path:
    """Write aggregate pass-triggering statistics and return the stats path."""

    cfg = config or _CONFIG
    cfg.statistic_dir.mkdir(parents=True, exist_ok=True)
    with _STATS_LOCK:
        total = sum(_STATS.values())
        results = dict(sorted(_STATS.items()))
    data = {
        "time": timestamp(),
        "total": total,
        "results": results,
    }
    stats_path = cfg.statistic_dir / "pass-triggering-stats.json"
    with stats_path.open("w", encoding="utf-8") as stats:
        json.dump(data, stats, indent=2, sort_keys=True)
        stats.write("\n")
    return stats_path


def register_seed(
    testcase: TestCase,
    config: FuzzerConfig | None = None,
    counter: multiprocessing.Value | None = None,
    counter_lock: threading.Lock | multiprocessing.Lock | None = None,
) -> TestCase:
    """Copy a test case program into the seeds directory and return the seed TestCase.

    When *counter* and *counter_lock* are provided (multi-process mode) they
    are used for atomic seed numbering.  Otherwise the module-level globals
    are used (single-process / threaded mode).
    """
    cfg = config or _CONFIG
    cfg.seeds_dir.mkdir(parents=True, exist_ok=True)
    if counter is not None and counter_lock is not None:
        with counter_lock:
            counter.value += 1  # type: ignore[union-attr]
            seed_id = f"seed-{counter.value:06d}"  # type: ignore[union-attr]
    else:
        global _SEED_COUNTER
        with _SEED_LOCK:
            _SEED_COUNTER += 1
            seed_id = f"seed-{_SEED_COUNTER:06d}"
    dest = cfg.seeds_dir / f"{seed_id}.mlir"
    shutil.copy2(testcase.program, dest)
    if testcase.passes:
        command_file = cfg.seeds_dir / f"{seed_id}.command.txt"
        command_file.write_text("\n".join(testcase.passes), encoding="utf-8")
    return TestCase(dest, list(testcase.passes), history=list(testcase.history))


def add_to_pool(testcase: TestCase, pool: list[TestCase] | None = None) -> None:
    target = pool if pool is not None else _POOL
    target.append(testcase)


def clean_coverage(config: FuzzerConfig | None = None) -> bool:
    """Reset coverage counters via ``lcov --zerocounters``."""

    cfg = config or _CONFIG
    if cfg.mlir_base is None:
        return False

    command = [
        resolve_tool("lcov", cfg),
        "--zerocounters",
        "--directory",
        str(cfg.mlir_base),
    ]
    result = _run_collection_command(command, cfg.timeout)
    _append_collection_log(
        cfg,
        "coverage-clean "
        + json.dumps(
            {
                "time": timestamp(),
                "command": command,
                "returncode": result.returncode,
                "stdout": result.stdout,
                "stderr": result.stderr,
            },
            sort_keys=True,
        ),
    )
    return result.returncode == 0


def collect_cov(config: FuzzerConfig | None = None) -> bool:
    """Collect line, branch, and function coverage using lcov."""

    cfg = config or _CONFIG
    if cfg.mlir_base is None:
        _append_collection_log(cfg, "coverage skipped: mlir_base is not configured")
        return False

    cov_dir = cfg.statistic_dir / "coverage"
    cov_dir.mkdir(parents=True, exist_ok=True)
    output_file = cov_dir / f"coverage-{timestamp_for_filename()}.info"
    command = [
        resolve_tool("lcov", cfg),
        "--capture",
        "--directory",
        str(cfg.mlir_base),
        "--output-file",
        str(output_file),
        "--rc", "lcov_branch_coverage=1",
        "--ignore-errors", "source",
    ]
    result = _run_collection_command(command, cfg.timeout)
    _append_collection_log(
        cfg,
        "coverage "
        + json.dumps(
            {
                "time": timestamp(),
                "command": command,
                "returncode": result.returncode,
                "stdout": result.stdout,
                "stderr": result.stderr,
                "output": str(output_file) if output_file.exists() else None,
            },
            sort_keys=True,
        ),
    )
    return result.returncode == 0 and output_file.exists()


def collect_bug_num(config: FuzzerConfig | None = None) -> int | None:
    """Run find-bug.py and record the number of statistic lines containing '=>'."""

    cfg = config or _CONFIG
    find_bug = resolve_tool("find-bug.py", cfg)
    if find_bug == "find-bug.py":
        candidate = SCRIPT_DIR / "find-bug.py"
        if candidate.exists():
            find_bug = str(candidate)

    command = [
        sys.executable,
        find_bug,
        "--action",
        "statistic",
        "--sta_base",
        str(cfg.test_dir),
    ]
    result = _run_collection_command(command, cfg.timeout)
    count = sum(1 for line in result.stdout.splitlines() if "=>" in line)
    _append_collection_log(
        cfg,
        "bug-stat "
        + json.dumps(
            {
                "time": timestamp(),
                "command": command,
                "returncode": result.returncode,
                "count": count if result.returncode == 0 else None,
                "stdout": result.stdout,
                "stderr": result.stderr,
            },
            sort_keys=True,
        ),
    )
    if result.returncode == 0:
        cfg.statistic_dir.mkdir(parents=True, exist_ok=True)
        with (cfg.statistic_dir / "bug-count.txt").open("a", encoding="utf-8") as f:
            f.write(f"{count}\n")
        return count
    return None


def _run_collection_command(command: list[str], timeout: int) -> subprocess.CompletedProcess[str]:
    try:
        return subprocess.run(
            command,
            check=False,
            capture_output=True,
            text=True,
            timeout=timeout,
        )
    except FileNotFoundError as exc:
        return subprocess.CompletedProcess(command, 127, "", str(exc))
    except subprocess.TimeoutExpired as exc:
        return subprocess.CompletedProcess(
            command,
            124,
            _decode_timeout_stream(exc.stdout),
            _decode_timeout_stream(exc.stderr),
        )


def _append_collection_log(config: FuzzerConfig, line: str) -> None:
    config.statistic_dir.mkdir(parents=True, exist_ok=True)
    with _LOG_LOCK:
        with (config.statistic_dir / "collection.log").open("a", encoding="utf-8") as log_file:
            log_file.write(line.rstrip())
            log_file.write("\n")


# ---------------------------------------------------------------------------
# Multi-process fuzzer loop (filesystem-based shared pool)
# ---------------------------------------------------------------------------


_RESULT_KEYS = [ERROR, CRASH, TRIGGERED, NOT_TRIGGERED]


def _refresh_pool(
    pool: list[TestCase],
    known_seeds: set[str],
    seeds_dir: Path,
    max_new: int = 200,
) -> int:
    """Scan *seeds_dir* for new .mlir files and append them to *pool*.

    At most *max_new* entries are added per call to bound memory.
    Returns the number of newly discovered seeds.
    """
    new_count = 0
    for mlir_file in seeds_dir.glob("*.mlir"):
        if mlir_file.name.endswith(".command.mlir"):
            continue
        if mlir_file.name in known_seeds:
            continue
        passes = _load_seed_passes(mlir_file)
        pool.append(TestCase(mlir_file, passes))
        known_seeds.add(mlir_file.name)
        new_count += 1
        if new_count >= max_new:
            break
    return new_count


def _trim_pool(pool: list[TestCase], known_seeds: set[str], max_size: int) -> None:
    """Trim *pool* to *max_size* by keeping the newest entries (FIFO eviction).

    Uses slice assignment (O(n) single copy) instead of repeated pop(0)
    (which would be O(n²)) so it stays fast even with large pools.

    *known_seeds* is rebuilt from the surviving pool entries so it stays
    in sync and does not grow unboundedly either.
    """
    if len(pool) > max_size:
        pool[:] = pool[-max_size:]
    known_seeds.clear()
    known_seeds.update(tc.program.name for tc in pool)


def _seed_max_counter(seeds_dir: Path) -> int:
    """Return the highest ``seed-NNNNNN`` number found in *seeds_dir*."""
    max_n = 0
    for f in seeds_dir.glob("seed-*.mlir"):
        try:
            n = int(f.stem.split("-", 1)[1])
            if n > max_n:
                max_n = n
        except (ValueError, IndexError):
            pass
    return max_n


def _worker_process(
    worker_id: int,
    rng_seed: int,
    cfg: FuzzerConfig,
    prob: dict[str, float],
    seed_counter: multiprocessing.Value,  # multiprocessing.Value('i')
    seed_lock: multiprocessing.Lock,
    stats_array,  # multiprocessing.Array('i', 4)
    stats_lock: multiprocessing.Lock,
    log_lock: multiprocessing.Lock,
    running: multiprocessing.Event,
    stats_queue: multiprocessing.Queue,
) -> None:
    """Worker process: mutate + test using a local, filesystem-refreshed pool."""
    global _CONFIG, _LOG_LOCK
    _CONFIG = cfg
    _LOG_LOCK = log_lock  # shared lock for pass-triggering.log writes

    rng = random.Random(rng_seed)
    local_prob = dict(prob)

    # Local pool — initialised from the seeds directory (capped)
    pool: list[TestCase] = load_seeds(cfg.seeds_dir, max_files=cfg.max_pool_size)
    known_seeds: set[str] = {tc.program.name for tc in pool}
    if not pool:
        return
    _trim_pool(pool, known_seeds, cfg.max_pool_size)

    last_refresh = time.monotonic()
    local_stats = {ERROR: 0, CRASH: 0, TRIGGERED: 0, NOT_TRIGGERED: 0}

    while running.is_set():
        # --- periodic pool refresh from the filesystem ---
        now = time.monotonic()
        if now - last_refresh >= cfg.pool_refresh_seconds:
            _refresh_pool(pool, known_seeds, cfg.seeds_dir,
                         max_new=max(cfg.max_pool_size // 2, 50))
            _trim_pool(pool, known_seeds, cfg.max_pool_size)
            last_refresh = now

        mutator = random_select_mutator(local_prob, rng)
        with_pass = [tc for tc in pool if tc.has_passes]
        if not with_pass:
            time.sleep(0.1)
            continue

        # --- mutation + test with retries ---
        new_tc: TestCase | None = None
        result: str | None = None
        compiled: Path | None = None
        for _ in range(cfg.max_mutation_retries):
            try:
                if mutator in BINARY_MUTATORS:
                    tc1 = rng.choice(with_pass)
                    tc2 = rng.choice(pool)
                    new_tc = mutation(mutator, tc1, tc2, cfg)
                elif mutator in UNARY_MUTATORS:
                    tc = rng.choice(with_pass)
                    new_tc = mutation(mutator, tc, config=cfg)
                else:
                    raise AssertionError(f"unknown mutator {mutator!r}")
                if new_tc is not None:
                    result, compiled = test(new_tc, cfg, rng=rng)
                    break
            except ValueError:
                break

        if new_tc is None or result is None:
            continue

        local_stats[result] += 1

        # --- flush stats to shared array every ~50 local increments ---
        if sum(local_stats.values()) % 50 == 0:
            with stats_lock:
                for i, key in enumerate(_RESULT_KEYS):
                    stats_array[i] += local_stats[key]
            local_stats = {k: 0 for k in _RESULT_KEYS}

        # --- pool maintenance ---
        if result == TRIGGERED:
            seed_tc = register_seed(new_tc, cfg, counter=seed_counter,
                                   counter_lock=seed_lock)
            seed_tc.history.clear()
            pool.append(seed_tc)
            known_seeds.add(seed_tc.program.name)
            if compiled is not None:
                seed_tc2 = register_seed(
                    TestCase(compiled, []), cfg,
                    counter=seed_counter, counter_lock=seed_lock,
                )
                seed_tc2.history.clear()
                pool.append(seed_tc2)
                known_seeds.add(seed_tc2.program.name)
            _trim_pool(pool, known_seeds, cfg.max_pool_size)

        if result != CRASH:
            workdir = new_tc.workdir
            if workdir is not None and workdir.exists():
                shutil.rmtree(workdir)

    # --- flush remaining stats on exit ---
    stats_queue.put({k: local_stats[k] for k in _RESULT_KEYS})


def run_fuzzer(
    seeds: Path | str | None = None,
    config: FuzzerConfig | None = None,
) -> None:
    """Main fuzzer loop — multi-process (filesystem-based pool)."""

    global _CONFIG, _POOL
    cfg = config or _CONFIG
    _CONFIG = cfg
    cfg.test_dir.mkdir(parents=True, exist_ok=True)

    # Verify seeds directory has content
    seeds_dir = Path(seeds) if seeds else cfg.seeds_dir
    if not any(seeds_dir.glob("*.mlir")):
        raise RuntimeError(f"no seed MLIR files found in {seeds_dir}")

    if cfg.collect_cov_hour:
        clean_coverage(cfg)

    prob = load_prob(cfg.prob_file)
    start = time.monotonic()
    collection_seconds = 0.0
    last_cov_elapsed = 0.0
    last_bug_elapsed = 0.0
    last_reported = -1

    # --- lightweight shared state (no Manager process) ---
    seed_counter = multiprocessing.Value('i', _seed_max_counter(cfg.seeds_dir))
    seed_lock = multiprocessing.Lock()
    stats_array = multiprocessing.Array('i', [0, 0, 0, 0])  # E, C, T, NT
    stats_lock = multiprocessing.Lock()
    log_lock = multiprocessing.Lock()
    running = multiprocessing.Event()
    running.set()
    stats_queue: multiprocessing.Queue = multiprocessing.Queue()

    # Per-worker RNG seeds derived from the config RNG
    worker_seeds = [
        cfg.rng.randint(0, 2**31 - 1)
        for _ in range(cfg.num_workers)
    ]

    processes = []
    for i in range(cfg.num_workers):
        p = multiprocessing.Process(
            target=_worker_process,
            args=(i, worker_seeds[i], cfg, prob,
                  seed_counter, seed_lock,
                  stats_array, stats_lock,
                  log_lock, running, stats_queue),
            daemon=True,
        )
        p.start()
        processes.append(p)

    try:
        while time.monotonic() - start - collection_seconds < cfg.duration:
            time.sleep(0.5)

            collect_start = time.monotonic()
            elapsed_without_collection = collect_start - start - collection_seconds
            if (
                cfg.collect_cov_hour
                and elapsed_without_collection - last_cov_elapsed >= cfg.collection_interval_seconds
            ):
                collect_cov(cfg)
                last_cov_elapsed = elapsed_without_collection
            if (
                cfg.collect_bug_hour
                and elapsed_without_collection - last_bug_elapsed >= cfg.collection_interval_seconds
            ):
                collect_bug_num(cfg)
                last_bug_elapsed = elapsed_without_collection
            collection_seconds += time.monotonic() - collect_start

            # Log progress every 60 seconds
            current_second = int(elapsed_without_collection)
            if current_second % 60 == 0 and current_second != last_reported:
                last_reported = current_second
                pool_size = len(list(cfg.seeds_dir.glob("*.mlir")))
                with stats_lock:
                    current_stats = {
                        _RESULT_KEYS[i]: stats_array[i] for i in range(4)
                    }
                print(
                    f"[{current_second}s] "
                    f"pool={pool_size} stats={current_stats}"
                )
    except KeyboardInterrupt:
        pass
    finally:
        running.clear()
        for p in processes:
            p.join(timeout=30)
            if p.is_alive():
                p.terminate()

        # Drain the stats queue and merge with shared array
        final_stats = {k: 0 for k in _RESULT_KEYS}
        while True:
            try:
                ws = stats_queue.get_nowait()
                for k, v in ws.items():
                    final_stats[k] += v
            except Exception:
                break
        with stats_lock:
            for i, key in enumerate(_RESULT_KEYS):
                final_stats[key] += stats_array[i]
        with _STATS_LOCK:
            for k, v in final_stats.items():
                _STATS[k] += v
        _POOL[:] = load_seeds(cfg.seeds_dir, max_files=cfg.max_pool_size)

    if cfg.collect_cov_hour:
        collect_cov(cfg)
    if cfg.collect_bug_hour:
        collect_bug_num(cfg)
    write_pass_triggering_stats(cfg)


def _run_one_mutation_iteration(
    mutator: str,
    pool: Sequence[TestCase],
    config: FuzzerConfig,
) -> TestCase | None:
    """Single-threaded fallback — kept for API compatibility with test.py."""
    for _ in range(config.max_mutation_retries):
        try:
            if mutator in BINARY_MUTATORS:
                testcase1 = random_select_testcase(pool, require_passes=True, rng=config.rng)
                testcase2 = random_select_testcase(pool, require_passes=False, rng=config.rng)
                result = mutation(mutator, testcase1, testcase2, config)
            elif mutator in UNARY_MUTATORS:
                testcase = random_select_testcase(pool, require_passes=True, rng=config.rng)
                result = mutation(mutator, testcase, config=config)
            else:
                raise AssertionError(f"unknown mutator {mutator!r}")
            if result is not None:
                return result
        except ValueError as exc:
            _append_collection_log(config, f"iteration skipped: {exc}")
            return None
    return None


def timestamp() -> str:
    return time.strftime("%Y-%m-%dT%H:%M:%S%z", time.localtime())


def timestamp_for_filename() -> str:
    return time.strftime("%Y%m%d-%H%M%S", time.localtime())


# Compatibility aliases for harnesses that use names close to the prose spec.
laod_seeds = load_seeds
compile = compile_mlir
compile_program = compile_mlir
create_node = CreateNode
delete_node = DeleteNode
replace_data_edge = ReplaceDataEdge
replace_control_edge = ReplaceControlEdge


def parse_args(argv: Sequence[str] | None = None) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Fuzz MLIR compiler infrastructure (multi-process).")
    parser.add_argument("--seeds", default=str(SCRIPT_DIR / "seeds"))
    parser.add_argument("--duration", type=int, default=3600)
    parser.add_argument("--prob", dest="prob_file", default=None)
    parser.add_argument("--test-dir", "--test_dir", default=str(SCRIPT_DIR / "test"))
    parser.add_argument("--mlir-base", "--mlir_base", default=None)
    parser.add_argument("--timeout", type=int, default=30)
    parser.add_argument("--operand-prob", "--operand_prob", type=float, default=0.1)
    parser.add_argument(
        "--collection-interval-seconds",
        "--collection_interval_seconds",
        type=int,
        default=3600,
    )
    parser.add_argument(
        "--max-mutation-retries",
        "--max_mutation_retries",
        type=int,
        default=5,
        help="Max attempts to retry a failed mutation with different programs",
    )
    parser.add_argument(
        "--workers", "-j",
        type=int,
        default=os.cpu_count() or 4,
        help="Number of worker processes (default: CPU count)",
    )
    parser.add_argument(
        "--max-pool-size", "--max_pool_size",
        type=int,
        default=2000,
        help="Max TestCase entries each worker keeps in memory (default: 2000)",
    )
    parser.add_argument("--collect-cov-hour", "--collect_cov_hour", action="store_true")
    parser.add_argument("--collect-bug-hour", "--collect_bug_hour", action="store_true")
    parser.add_argument(
        "--collect-pass-trigger",
        "--collect_pass_trigger",
        action="store_true",
    )
    parser.add_argument("--seed", type=int, default=None, help="random seed for reproducible runs")
    parser.add_argument("--mlir-opt", default=None)
    parser.add_argument("--create-node", "--CreateNode", default=None)
    parser.add_argument("--delete-node", "--DeleteNode", default=None)
    parser.add_argument("--replace-data-edge", "--ReplaceDataEdge", default=None)
    parser.add_argument("--replace-control-edge", "--ReplaceControlEdge", default=None)
    parser.add_argument("--mlir-func-call", default=None)
    parser.add_argument("--mlir-func-fuse", default=None)
    parser.add_argument("--lcov", default=None)
    parser.add_argument("--find-bug", default=None)
    return parser.parse_args(argv)


def config_from_args(args: argparse.Namespace) -> FuzzerConfig:
    tool_overrides = {
        MLIR_OPT: args.mlir_opt,
        CREATE_NODE: args.create_node,
        DELETE_NODE: args.delete_node,
        REPLACE_DATA_EDGE: args.replace_data_edge,
        REPLACE_CONTROL_EDGE: args.replace_control_edge,
        MLIR_FUNC_CALL: args.mlir_func_call,
        MLIR_FUNC_FUSE: args.mlir_func_fuse,
        "lcov": args.lcov,
        "find-bug.py": args.find_bug,
    }
    tool_paths = {name: value for name, value in tool_overrides.items() if value}
    rng = random.Random(args.seed)
    return FuzzerConfig(
        duration=args.duration,
        collect_cov_hour=args.collect_cov_hour,
        collect_bug_hour=args.collect_bug_hour,
        collect_pass_trigger=args.collect_pass_trigger,
        mlir_base=args.mlir_base,
        seeds_dir=args.seeds,
        test_dir=args.test_dir,
        prob_file=args.prob_file,
        operand_prob=args.operand_prob,
        timeout=args.timeout,
        collection_interval_seconds=args.collection_interval_seconds,
        max_mutation_retries=args.max_mutation_retries,
        num_workers=args.workers,
        max_pool_size=args.max_pool_size,
        tool_paths=tool_paths,
        rng=rng,
    )


def main(argv: Sequence[str] | None = None) -> int:
    args = parse_args(argv)
    config = config_from_args(args)
    try:
        run_fuzzer(args.seeds, config)
    except KeyboardInterrupt:
        write_pass_triggering_stats(config)
        return 130
    except Exception as exc:
        print(f"test-multi.py: {exc}", file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

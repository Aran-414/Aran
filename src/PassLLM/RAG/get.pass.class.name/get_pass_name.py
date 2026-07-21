import re
import subprocess
import sys
from typing import List, Tuple


MLIR_INCLUDE_DIR = "/data2/dependency/llvm-project/build/tools/mlir/include/mlir"
ARG_CMD = (
    "grep -rin "
    "'::llvm::StringRef getArgument() const override { return \"' "
    f"{MLIR_INCLUDE_DIR}"
)
NAME_CMD = (
    "grep -rin "
    "'::llvm::StringRef getName() const override { return \"' "
    f"{MLIR_INCLUDE_DIR}"
)

def run(cmd: str) -> str:
    result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    if result.returncode not in (0, 1):
        raise RuntimeError(f"Command failed: {cmd}\n{result.stderr.strip()}")
    return result.stdout


def extract_values(grep_output: str) -> List[str]:
    values: List[str] = []
    for line in grep_output.splitlines():
        match = re.search(r'return "([^"]+)";', line)
        if match:
            values.append(match.group(1))
    return values


def main() -> int:
    pass_arguments = extract_values(run(ARG_CMD))
    pass_names = extract_values(run(NAME_CMD))

    if len(pass_arguments) != len(pass_names):
        print(
            "[WARN] Mismatch: "
            f"{len(pass_arguments)} pass arguments vs {len(pass_names)} pass names.",
            file=sys.stderr,
        )

    pairs: List[Tuple[str, str]] = list(zip(pass_arguments, pass_names))
    for pass_argument, pass_name in pairs:
        print(f"{pass_argument} => {pass_name}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

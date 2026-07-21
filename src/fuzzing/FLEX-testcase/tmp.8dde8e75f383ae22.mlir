func.func @unreachable_with_pred() {
    spirv.Return

  ^parent:
    spirv.Branch ^unreachable

  ^unreachable:
    spirv.Unreachable
}


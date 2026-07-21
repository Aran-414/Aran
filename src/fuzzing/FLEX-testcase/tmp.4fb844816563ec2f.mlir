func.func @cond_branch() -> () {
  %true = spirv.Constant true
  spirv.BranchConditional %true, ^one, ^two
^one:
  spirv.Return
^two:
  spirv.Return
}


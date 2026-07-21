func.func @canonicalize_selection_op_vector_type(%cond: i1) -> () {
  %0 = spirv.Constant dense<[0, 1, 2]> : vector<3xi32>
  %1 = spirv.Constant dense<[1, 2, 3]> : vector<3xi32>
  %2 = spirv.Constant dense<[2, 3, 4]> : vector<3xi32>
  %3 = spirv.Variable init(%0) : !spirv.ptr<vector<3xi32>, Function>

  spirv.mlir.selection {
    spirv.BranchConditional %cond, ^then, ^else

  ^then:
    spirv.Store "Function" %3, %1 ["Aligned", 8]:  vector<3xi32>
    spirv.Branch ^merge

  ^else:
    spirv.Store "Function" %3, %2 ["Aligned", 8] : vector<3xi32>
    spirv.Branch ^merge

  ^merge:
    spirv.mlir.merge
  }
  spirv.Return
}



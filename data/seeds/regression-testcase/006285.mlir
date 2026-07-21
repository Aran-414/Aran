// CHECK-LABEL: cannot_canonicalize_selection_op_1

// A conditional block consists of more than 2 operations.
func.func @cannot_canonicalize_selection_op_1(%cond: i1) -> () {
  %0 = spirv.Constant dense<[0, 1, 2]> : vector<3xi32>
  // CHECK-DAG: %[[SRC_VALUE_0:.*]] = spirv.Constant dense<[1, 2, 3]> : vector<3xi32>
  %1 = spirv.Constant dense<[1, 2, 3]> : vector<3xi32>
  // CHECK-DAG: %[[SRC_VALUE_1:.*]] = spirv.Constant dense<[2, 3, 4]> : vector<3xi32>
  %2 = spirv.Constant dense<[2, 3, 4]> : vector<3xi32>
  // CHECK: %[[DST_VAR_0:.*]] = spirv.Variable init({{%.*}}) : !spirv.ptr<vector<3xi32>, Function>
  %3 = spirv.Variable init(%0) : !spirv.ptr<vector<3xi32>, Function>
  // CHECK: %[[DST_VAR_1:.*]] = spirv.Variable init({{%.*}}) : !spirv.ptr<vector<3xi32>, Function>
  %4 = spirv.Variable init(%0) : !spirv.ptr<vector<3xi32>, Function>

  // CHECK: spirv.mlir.selection {
  spirv.mlir.selection {
    spirv.BranchConditional %cond, ^then, ^else

  ^then:
    // CHECK: spirv.Store "Function" %[[DST_VAR_0]], %[[SRC_VALUE_0]] ["Aligned", 8] : vector<3xi32>
    spirv.Store "Function" %3, %1 ["Aligned", 8] : vector<3xi32>
    // CHECK: spirv.Store "Function" %[[DST_VAR_1]], %[[SRC_VALUE_0]] ["Aligned", 8] : vector<3xi32>
    spirv.Store "Function" %4, %1 ["Aligned", 8]:  vector<3xi32>
    spirv.Branch ^merge

  ^else:
    // CHECK: spirv.Store "Function" %[[DST_VAR_1]], %[[SRC_VALUE_1]] ["Aligned", 8] : vector<3xi32>
    spirv.Store "Function" %4, %2 ["Aligned", 8] : vector<3xi32>
    spirv.Branch ^merge

  ^merge:
    spirv.mlir.merge
  }
  spirv.Return
}

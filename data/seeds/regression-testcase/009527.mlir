// CHECK-LABEL: func @scf_if_inplace6
func.func @scf_if_inplace6(%t1: tensor<?xf32> {bufferization.writable = true},
                           %v1: vector<5xf32>, %v2: vector<5xf32>,
                           %v3: vector<5xf32>, %idx: index,
                           %cond: i1, %cond2: i1) -> tensor<?xf32> {
  // Test nested scf.if ops.
  %r = scf.if %cond -> (tensor<?xf32>) {
    %t2 = scf.if %cond2 -> (tensor<?xf32>) {
      //      CHECK: vector.transfer_write
      // CHECK-SAME: {__inplace_operands_attr__ = ["none", "true", "none"]
      %t3 = vector.transfer_write %v1, %t1[%idx] : vector<5xf32>, tensor<?xf32>
      //      CHECK: scf.yield
      // CHECK-SAME: {__inplace_operands_attr__ = ["true"]}
      scf.yield %t3 : tensor<?xf32>
    } else {
      //      CHECK: vector.transfer_write
      // CHECK-SAME: {__inplace_operands_attr__ = ["none", "true", "none"]
      %t4 = vector.transfer_write %v3, %t1[%idx] : vector<5xf32>, tensor<?xf32>
      //      CHECK: scf.yield
      // CHECK-SAME: {__inplace_operands_attr__ = ["true"]}
      scf.yield %t4 : tensor<?xf32>
    }
    //      CHECK: scf.yield
    // CHECK-SAME: {__inplace_operands_attr__ = ["true"]}
    scf.yield %t2 : tensor<?xf32>
  } else {
    //      CHECK: vector.transfer_write
    // CHECK-SAME: {__inplace_operands_attr__ = ["none", "true", "none"]
    %t3 = vector.transfer_write %v2, %t1[%idx] : vector<5xf32>, tensor<?xf32>
    //      CHECK: scf.yield
    // CHECK-SAME: {__inplace_operands_attr__ = ["true"]}
    scf.yield %t3 : tensor<?xf32>
  }

  //      CHECK: return
  // CHECK-SAME: __equivalent_func_args__ = [0]
  return %r : tensor<?xf32>
}

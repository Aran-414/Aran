// CHECK-LABEL: func @scf_if_out_of_place2
func.func @scf_if_out_of_place2(%t1: tensor<?xf32> {bufferization.writable = true},
                                %v: vector<5xf32>, %idx: index,
                                %cond: i1) -> (tensor<?xf32>, vector<10xf32>) {
  %cst = arith.constant 0.0 : f32
  %r = scf.if %cond -> (tensor<?xf32>) {
    scf.yield %t1 : tensor<?xf32>
  } else {
    //      CHECK: vector.transfer_write
    // CHECK-SAME: {__inplace_operands_attr__ = ["none", "false", "none"]
    %t2 = vector.transfer_write %v, %t1[%idx] : vector<5xf32>, tensor<?xf32>
    //      CHECK: scf.yield
    // CHECK-SAME: {__inplace_operands_attr__ = ["true"]}
    scf.yield %t2 : tensor<?xf32>
  }

  // Read the old value of %t1. Forces the transfer_write to bufferize
  // out-of-place.
  %v2 = vector.transfer_read %t1[%idx], %cst : tensor<?xf32>, vector<10xf32>
  return %r, %v2 : tensor<?xf32>, vector<10xf32>
}

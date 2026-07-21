func.func @testDoubleInvolution(%arg0: i32) -> i32 {
  %0 = "test.op_involution_trait_no_operation_fold"(%arg0) : (i32) -> i32
  %1 = "test.op_involution_trait_no_operation_fold"(%0) : (i32) -> i32
  return %1: i32
}

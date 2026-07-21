// CHECK-LABEL: test.operand_type_mismatch
// CHECK-SAME: compares NOT equals

"test.operand_type_mismatch"() ({
  ^bb0(%arg0 : i32, %arg1 : f32):
    "test.some_branching_op"(%arg1, %arg0) : (f32, i32) -> ()
  }) : () -> ()
"test.operand_type_mismatch"() ({
  ^bb0(%arg0 : i32, %arg1 : f32):
    "test.some_branching_op"(%arg1, %arg1) : (f32, f32) -> ()
  }) : () -> ()

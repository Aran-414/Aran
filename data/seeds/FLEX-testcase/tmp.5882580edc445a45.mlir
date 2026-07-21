func.func private @clean_func_op_remove_arguments(%arg0 : memref<i32>, %arg1 : i32) -> (i32, i32) {
  %c0 = arith.constant 0 : i32
  %non_live = arith.addi %arg1, %arg1 : i32
  return %c0, %arg1 : i32, i32
}
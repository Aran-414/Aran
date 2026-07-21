func.func @iter_arg_1d(%arg0: index) {
  %c1 = arith.constant 1 : index
  %0 = affine.for %arg1 = 0 to 10 iter_args(%arg2 = %arg0) -> index {
    %1 = arith.addi %arg2, %c1 : index
    affine.yield %1 : index
  }
  return
}



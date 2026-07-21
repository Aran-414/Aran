func.func @unroll_jam_iter_args_addi(%arg0: memref<21xi32, 1>, %init : i32) {
  %0 = affine.for %arg3 = 0 to 21 iter_args(%arg4 = %init) -> (i32) {
    %1 = affine.load %arg0[%arg3] : memref<21xi32, 1>
    %2 = arith.addi %arg4, %1 : i32
    affine.yield %2 : i32
  }
  return
}

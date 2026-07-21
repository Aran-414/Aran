func.func @loop_min_ub(%arg1: memref<512xf32>, %arg0: index) {
  %c1 = arith.constant 1 : index
  scf.for %arg4 = %arg0 to %arg0 step %c1 {
    %one = arith.constant 1.0 : f32
    memref.store %one, %arg1[%arg4] : memref<512xf32>
  }
  return
}

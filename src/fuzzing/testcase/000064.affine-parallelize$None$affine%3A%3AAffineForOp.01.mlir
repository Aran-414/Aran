module {
  func.func @parallel_test(%arg0: memref<256xf32>, %arg1: memref<256xf32>, %arg2: memref<256xf32>) {
    %c1 = arith.constant 1.0 : f32
    affine.for %i = 0 to 256 {
      %0 = affine.load %arg0[%i] : memref<256xf32>
      %1 = affine.load %arg1[%i] : memref<256xf32>
      %2 = arith.addf %0, %1 : f32
      %3 = arith.mulf %2, %c1 : f32
      affine.store %3, %arg2[%i] : memref<256xf32>
    }
    return
  }
}

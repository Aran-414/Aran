module {
  func.func @parallelize_test(%arg0: memref<100xf32>, %arg1: memref<100xf32>, %arg2: memref<100xf32>, %arg3: memref<100xf32>) {
    affine.for %i = 0 to 100 {
      %0 = affine.load %arg0[%i] : memref<100xf32>
      %1 = arith.addf %0, %0 : f32
      affine.store %1, %arg1[%i] : memref<100xf32>
    }
    affine.for %j = 0 to 100 {
      %2 = affine.load %arg2[%j] : memref<100xf32>
      %3 = arith.mulf %2, %2 : f32
      affine.store %3, %arg3[%j] : memref<100xf32>
    }
    return
  }
}

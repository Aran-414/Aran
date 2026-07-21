module {
  func.func @test_parallelize(%arg0: memref<100xf32>, %arg1: memref<100xf32>) {
    affine.for %i = 0 to 100 {
      %0 = affine.load %arg0[%i] : memref<100xf32>
      %1 = arith.addf %0, %0 : f32
      %2 = arith.mulf %1, %1 : f32
      affine.store %2, %arg1[%i] : memref<100xf32>
    }
    return
  }
}

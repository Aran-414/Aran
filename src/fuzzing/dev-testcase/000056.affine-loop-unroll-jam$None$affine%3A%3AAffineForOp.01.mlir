module {
  func.func @test_unroll_jam_basic(%arg0: memref<16xf32>, %arg1: memref<16xf32>) {
    affine.for %i = 0 to 16 step 1 {
      %0 = affine.load %arg0[%i] : memref<16xf32>
      %1 = arith.addf %0, %0 : f32
      affine.store %1, %arg1[%i] : memref<16xf32>
    }
    return
  }
}

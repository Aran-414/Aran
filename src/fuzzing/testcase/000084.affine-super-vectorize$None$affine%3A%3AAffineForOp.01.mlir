module {
  func.func @test_vectorize(%arg0: memref<64x64xf32>, %arg1: memref<64x64xf32>) {
    affine.for %i = 0 to 64 {
      affine.for %j = 0 to 64 {
        %0 = affine.load %arg0[%i, %j] : memref<64x64xf32>
        %1 = arith.addf %0, %0 : f32
        affine.store %1, %arg1[%i, %j] : memref<64x64xf32>
      }
    }
    return
  }
}

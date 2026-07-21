module {
  func.func @test_vectorize(%A: memref<64x64xf32>, %B: memref<64x64xf32>) {
    affine.for %i = 0 to 64 {
      affine.for %j = 0 to 64 {
        %0 = affine.load %A[%i, %j] : memref<64x64xf32>
        %1 = arith.addf %0, %0 : f32
        affine.store %1, %B[%i, %j] : memref<64x64xf32>
      }
    }
    return
  }
}

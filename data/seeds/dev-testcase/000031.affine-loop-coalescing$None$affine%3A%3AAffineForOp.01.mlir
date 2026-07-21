module {
  func.func @test_affine_loop_coalescing(%A: memref<64x64xf32>, %B: memref<64x64xf32>) {
    affine.for %i = 0 to 64 {
      affine.for %j = 0 to 64 {
        %val = affine.load %A[%i, %j] : memref<64x64xf32>
        %result = arith.addf %val, %val : f32
        affine.store %result, %B[%i, %j] : memref<64x64xf32>
      }
    }
    return
  }
}

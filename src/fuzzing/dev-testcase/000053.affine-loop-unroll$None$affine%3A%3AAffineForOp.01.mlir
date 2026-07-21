module attributes {affine.loop_unroll = {unroll_factor = -1 : i32, unroll_full_threshold = 8 : i32}} {
  func.func @test_full_unroll(%A: memref<4xf32>, %B: memref<4xf32>) {
    affine.for %i = 0 to 4 step 1 {
      %val = affine.load %A[%i] : memref<4xf32>
      affine.store %val, %B[%i] : memref<4xf32>
    }
    return
  }
}

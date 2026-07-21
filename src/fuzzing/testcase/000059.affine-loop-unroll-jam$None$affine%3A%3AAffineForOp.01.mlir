module {
  func.func @test_unroll_jam_basic(%arg0: memref<128xf32>) {
    affine.for %i = 0 to 128 step 4 {
      %val = affine.load %arg0[%i] : memref<128xf32>
      %new_val = arith.addf %val, %val : f32
      affine.store %new_val, %arg0[%i] : memref<128xf32>
    }
    return
  }
}

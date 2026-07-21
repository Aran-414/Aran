func.func @test_affine_loop_tile(%A: memref<128x128xf32>, %B: memref<128x128xf32>, %C: memref<128x128xf32>) {
  affine.for %i = 0 to 128 {
    affine.for %j = 0 to 128 {
      %val_a = affine.load %A[%i, %j] : memref<128x128xf32>
      %val_b = affine.load %B[%i, %j] : memref<128x128xf32>
      %sum = arith.addf %val_a, %val_b : f32
      affine.store %sum, %C[%i, %j] : memref<128x128xf32>
    }
  }
  return
}

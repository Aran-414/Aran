module {
  func.func @tile_test(%A: memref<128x128xf32>, %B: memref<128x128xf32>, %C: memref<128x128xf32>) {
    affine.for %i = 0 to 128 {
      affine.for %j = 0 to 128 {
        %val1 = affine.load %A[%i, %j] : memref<128x128xf32>
        %val2 = affine.load %B[%i, %j] : memref<128x128xf32>
        %sum = arith.addf %val1, %val2 : f32
        affine.store %sum, %C[%i, %j] : memref<128x128xf32>
      }
    }
    return
  }
}

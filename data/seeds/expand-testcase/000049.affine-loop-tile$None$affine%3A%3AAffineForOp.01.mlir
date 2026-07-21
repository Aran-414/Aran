module {
  func.func @tile_test(%A: memref<128x128xf32>, %B: memref<128x128xf32>) {
    affine.for %i = 0 to 128 {
      affine.for %j = 0 to 128 step 2 {
        %val = affine.load %A[%i, %j] : memref<128x128xf32>
        affine.store %val, %B[%i, %j] : memref<128x128xf32>
      }
    }
    return
  }
}

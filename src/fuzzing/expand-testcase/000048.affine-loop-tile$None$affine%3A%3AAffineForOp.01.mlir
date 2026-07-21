module {
  func.func @tile_nested_loops(%A: memref<128x128xf32>, %B: memref<128x128xf32>) {
    affine.for %i = 0 to 128 step 1 {
      affine.for %j = 0 to 128 step 1 {
        %val = affine.load %A[%i, %j] : memref<128x128xf32>
        affine.store %val, %B[%i, %j] : memref<128x128xf32>
      }
    }
    return
  }
}

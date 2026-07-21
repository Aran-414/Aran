module {
  func.func @gpu_kernel(%arg0: memref<128x128xf32>, %arg1: memref<128x128xf32>) {
    affine.for %i = 0 to 128 {
      affine.for %j = 0 to 128 {
        affine.for %k = 0 to 128 {
          %0 = affine.load %arg0[%i, %j] : memref<128x128xf32>
          affine.store %0, %arg1[%i, %j] : memref<128x128xf32>
        }
      }
    }
    return
  }
}

module {
  func.func @gpu_kernel(%arg0: memref<128x128xf32>, %arg1: memref<128x128xf32>) {
    affine.for %i0 = 0 to 128 {
      affine.for %i1 = 0 to 128 {
        affine.for %i2 = 0 to 128 {
          affine.for %i3 = 0 to 128 {
            %0 = affine.load %arg0[%i0, %i1] : memref<128x128xf32>
            %1 = affine.load %arg1[%i2, %i3] : memref<128x128xf32>
            %2 = arith.addf %0, %1 : f32
            affine.store %2, %arg0[%i0, %i1] : memref<128x128xf32>
          }
        }
      }
    }
    return
  }
}

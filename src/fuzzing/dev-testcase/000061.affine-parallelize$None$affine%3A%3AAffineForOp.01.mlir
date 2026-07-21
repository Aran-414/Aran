module {
  func.func @parallelize_test(%input: memref<256xf32>, %output: memref<256xf32>) {
    affine.for %i = 0 to 256 {
      %val = affine.load %input[%i] : memref<256xf32>
      %result = arith.mulf %val, %val : f32
      affine.store %result, %output[%i] : memref<256xf32>
    }
    return
  }
}

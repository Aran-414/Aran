module {
  func.func @parallelize_test(%input: memref<100xf32>, %output: memref<100xf32>) {
    affine.for %i = 0 to 100 {
      %val = affine.load %input[%i] : memref<100xf32>
      %result = arith.addf %val, %val : f32
      affine.store %result, %output[%i] : memref<100xf32>
    }
    return
  }
}

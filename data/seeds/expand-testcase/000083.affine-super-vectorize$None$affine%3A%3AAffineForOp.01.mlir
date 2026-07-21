module {
  func.func @vectorize_test(%A: memref<128xf32>, %B: memref<128xf32>) {
    affine.for %i = 0 to 128 {
      %val = affine.load %A[%i] : memref<128xf32>
      %result = arith.mulf %val, %val : f32
      affine.store %result, %B[%i] : memref<128xf32>
    }
    return
  }
}

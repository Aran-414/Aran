module {
  func.func @vectorize_test(%A: memref<128xf32>, %B: memref<128xf32>, %C: memref<128xf32>) {
    affine.for %i = 0 to 128 {
      %a = affine.load %A[%i] : memref<128xf32>
      %b = affine.load %B[%i] : memref<128xf32>
      %c = arith.addf %a, %b : f32
      affine.store %c, %C[%i] : memref<128xf32>
    }
    return
  }
}

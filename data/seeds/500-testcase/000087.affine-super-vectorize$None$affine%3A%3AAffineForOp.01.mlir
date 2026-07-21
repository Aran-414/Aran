module {
  func.func @vectorize_test(%A: memref<128xf32>, %B: memref<128xf32>, %C: memref<128xf32>) {
    %c0 = arith.constant 0 : index
    %c128 = arith.constant 128 : index
    affine.for %i = 0 to 128 {
      %val_a = affine.load %A[%i] : memref<128xf32>
      %val_b = affine.load %B[%i] : memref<128xf32>
      %sum = arith.addf %val_a, %val_b : f32
      affine.store %sum, %C[%i] : memref<128xf32>
    }
    return
  }
}

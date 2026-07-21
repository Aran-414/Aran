module {
  func.func @test_affine_fusion(%A: memref<100xf32>, %B: memref<100xf32>, %C: memref<100xf32>, %D: memref<100xf32>) {
    affine.for %i = 0 to 100 step 1 {
      %val1 = affine.load %A[%i] : memref<100xf32>
      %val2 = affine.load %B[%i] : memref<100xf32>
      %sum = arith.addf %val1, %val2 : f32
      affine.store %sum, %C[%i] : memref<100xf32>
    }
    affine.for %i = 0 to 100 step 1 {
      %val3 = affine.load %C[%i] : memref<100xf32>
      %val4 = affine.load %D[%i] : memref<100xf32>
      %prod = arith.mulf %val3, %val4 : f32
      affine.store %prod, %A[%i] : memref<100xf32>
    }
    return
  }
}

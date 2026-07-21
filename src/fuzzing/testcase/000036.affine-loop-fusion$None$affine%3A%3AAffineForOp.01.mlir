module {
  func.func @test_fusion(%A: memref<100xf32>, %B: memref<100xf32>, %C: memref<100xf32>) {
    affine.for %i = 0 to 100 {
      %val1 = affine.load %A[%i] : memref<100xf32>
      %val2 = affine.load %B[%i] : memref<100xf32>
      %sum = arith.addf %val1, %val2 : f32
      affine.store %sum, %C[%i] : memref<100xf32>
    }
    affine.for %j = 0 to 100 {
      %val3 = affine.load %C[%j] : memref<100xf32>
      %val4 = arith.mulf %val3, %val3 : f32
      affine.store %val4, %A[%j] : memref<100xf32>
    }
    affine.for %k = 0 to 100 step 2 {
      %val5 = affine.load %B[%k] : memref<100xf32>
      %val6 = arith.subf %val5, %val5 : f32
      affine.store %val6, %B[%k] : memref<100xf32>
    }
    return
  }
}

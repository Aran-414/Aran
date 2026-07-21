module {
  func.func @test_fusion(%A: memref<100xf32>, %B: memref<100xf32>, %C: memref<100xf32>) {
    affine.for %i = 0 to 100 {
      %val = affine.load %A[%i] : memref<100xf32>
      affine.store %val, %B[%i] : memref<100xf32>
    }
    affine.for %j = 0 to 100 {
      %val2 = affine.load %B[%j] : memref<100xf32>
      affine.store %val2, %C[%j] : memref<100xf32>
    }
    return
  }
}

module {
  func.func @test_fusion(%A: memref<100xf32>, %B: memref<100xf32>) {
    affine.for %i = 0 to 100 step 1 {
      %v1 = affine.load %A[%i] : memref<100xf32>
      affine.store %v1, %B[%i] : memref<100xf32>
      affine.yield
    }
    affine.for %j = 0 to 100 step 1 {
      %v2 = affine.load %B[%j] : memref<100xf32>
      affine.store %v2, %A[%j] : memref<100xf32>
      affine.yield
    }
    return
  }
}

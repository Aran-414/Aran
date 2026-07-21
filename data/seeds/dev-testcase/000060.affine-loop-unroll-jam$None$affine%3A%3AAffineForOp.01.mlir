module {
  func.func @test_unroll_jam(%A: memref<1024xf32>, %B: memref<1024xf32>) {
    affine.for %i = 0 to 1024 step 4 {
      %val = affine.load %A[%i] : memref<1024xf32>
      affine.store %val, %B[%i] : memref<1024xf32>
    }
    return
  }
}

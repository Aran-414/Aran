module {
  func.func @test_coalesce_basic(%A: memref<100x100xf32>) {
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %val = affine.load %A[%i, %j] : memref<100x100xf32>
        affine.store %val, %A[%i, %j] : memref<100x100xf32>
      }
    }
    return
  }
}

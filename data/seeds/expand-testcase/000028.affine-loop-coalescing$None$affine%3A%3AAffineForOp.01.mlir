module {
  func.func @test_coalesce_basic(%arg0: memref<100xf32>) {
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %0 = affine.load %arg0[%i] : memref<100xf32>
        affine.store %0, %arg0[%j] : memref<100xf32>
      }
    }
    return
  }
}

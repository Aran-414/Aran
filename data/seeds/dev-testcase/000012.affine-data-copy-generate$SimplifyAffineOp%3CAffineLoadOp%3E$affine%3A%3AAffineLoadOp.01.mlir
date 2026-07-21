module {
  func.func @test_simplify_affine_load(%arg0: memref<10xf32>) {
    affine.for %i = 0 to 1 {
      %0 = affine.load %arg0[%i + 0] : memref<10xf32>
      affine.yield
    }
    return
  }
}

module {
  func.func @test_simplify_affine_load(%arg0: memref<10xf32>, %arg1: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    affine.for %i = %c0 to %c1 {
      %0 = affine.load %arg0[%i + 0] : memref<10xf32>
      affine.yield
    }
    return
  }
}

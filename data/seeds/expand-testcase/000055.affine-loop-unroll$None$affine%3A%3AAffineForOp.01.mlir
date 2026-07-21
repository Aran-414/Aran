module {
  func.func @test_affine_unroll(%arg0: memref<8xf32>, %arg1: memref<8xf32>) {
    affine.for %i = 0 to 8 step 1 {
      %v = affine.load %arg0[%i] : memref<8xf32>
      affine.store %v, %arg1[%i] : memref<8xf32>
    }
    return
  }
}

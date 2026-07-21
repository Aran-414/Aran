module {
  func.func @test_unroll_jam_basic(%arg0: memref<1024xf32>) {
    affine.for %i = 0 to 128 step 4 {
      %0 = affine.load %arg0[%i] : memref<1024xf32>
      affine.store %0, %arg0[%i] : memref<1024xf32>
    }
    return
  }
}

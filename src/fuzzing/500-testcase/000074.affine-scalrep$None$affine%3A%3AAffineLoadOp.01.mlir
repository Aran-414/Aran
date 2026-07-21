module {
  func.func @test_load_cse(%arg0: memref<100xf32>) {
    affine.for %i0 = 0 to 100 {
      %0 = affine.load %arg0[%i0] : memref<100xf32>
      %1 = affine.load %arg0[%i0] : memref<100xf32>
      %2 = arith.addf %0, %1 : f32
      affine.store %2, %arg0[%i0] : memref<100xf32>
    }
    return
  }
}

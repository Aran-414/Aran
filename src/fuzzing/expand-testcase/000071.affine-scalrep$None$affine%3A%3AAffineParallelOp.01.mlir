module {
  func.func @test_affine_scalrep(%arg0: memref<100xf32>, %arg1: memref<100xf32>) {
    affine.parallel (%i) = (0) to (100) {
      %0 = affine.load %arg0[%i] : memref<100xf32>
      %1 = affine.load %arg0[%i] : memref<100xf32>
      %2 = arith.addf %0, %1 : f32
      affine.store %2, %arg1[%i] : memref<100xf32>
    }
    return
  }
}

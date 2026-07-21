module {
  func.func @test_normalize_step(%arg0: memref<100xf32>) {
    affine.parallel (%i) = (0) to (100) step (2) {
      %val = affine.load %arg0[%i] : memref<100xf32>
      affine.store %val, %arg0[%i] : memref<100xf32>
      affine.yield
    }
    return
  }
  
  func.func @test_normalize_lb(%arg0: memref<100xf32>) {
    affine.parallel (%i) = (5) to (100) step (1) {
      %val = affine.load %arg0[%i] : memref<100xf32>
      affine.store %val, %arg0[%i] : memref<100xf32>
      affine.yield
    }
    return
  }
}

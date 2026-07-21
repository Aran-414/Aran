module {
  func.func @test_affine_parallel_normalize() {
    %0 = memref.alloc() : memref<100xf32>
    affine.parallel (%i) = (5) to (100) step (2) {
      %1 = affine.load %0[%i] : memref<100xf32>
      affine.yield
    }
    return
  }
}

module {
  func.func @store_load_forwarding(%arg0: memref<10xf32>, %arg1: memref<10xf32>) {
    affine.for %i = 0 to 10 step 1 {
      %0 = affine.load %arg0[%i] : memref<10xf32>
      affine.store %0, %arg1[%i] : memref<10xf32>
      %1 = affine.load %arg1[%i] : memref<10xf32>
      affine.store %1, %arg0[%i] : memref<10xf32>
      affine.yield
    }
    return
  }
}

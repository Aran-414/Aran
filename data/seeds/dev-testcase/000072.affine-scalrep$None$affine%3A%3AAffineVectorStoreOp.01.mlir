module {
  func.func @vector_store_elimination(%arg0: memref<100x100xf32>, %arg1: vector<8xf32>, %arg2: vector<8xf32>) {
    affine.for %i0 = 0 to 10 {
      affine.for %i1 = 0 to 10 {
        affine.vector_store %arg1, %arg0[%i0, %i1] : memref<100x100xf32>, vector<8xf32>
        affine.vector_store %arg2, %arg0[%i0, %i1] : memref<100x100xf32>, vector<8xf32>
        affine.yield
      }
      affine.yield
    }
    func.return
  }
}

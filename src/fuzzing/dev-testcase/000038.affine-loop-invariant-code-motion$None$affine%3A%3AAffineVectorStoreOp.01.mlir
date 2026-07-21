module {
  func.func @licm_vector_store_test1() {
    %memref = memref.alloc() : memref<100xf32>
    %vec = arith.constant dense<1.0> : vector<4xf32>
    %c0 = arith.constant 0 : index
    affine.for %i = 0 to 10 {
      affine.vector_store %vec, %memref[%c0] : memref<100xf32>, vector<4xf32>
    }
    return
  }
}

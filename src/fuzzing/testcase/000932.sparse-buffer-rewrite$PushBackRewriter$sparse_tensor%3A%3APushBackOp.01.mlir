module {
  func.func @test_push_back_inbounds_default_n() {
    %c0 = arith.constant 0 : index
    %buffer = memref.alloc() : memref<10xf64>
    %value = arith.constant 1.0 : f64
    %outBuffer, %newSize = sparse_tensor.push_back inbounds %c0, %buffer, %value : index, memref<10xf64>, f64
    return
  }
}

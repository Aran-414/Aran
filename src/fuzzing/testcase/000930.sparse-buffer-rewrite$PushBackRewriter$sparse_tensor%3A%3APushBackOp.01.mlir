module attributes {sparse.buffer_rewrites = true} {
  func.func @test_push_back_no_inbounds_n_one() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    %buffer = memref.alloc(%c10) : memref<?xf64>
    %value = arith.constant 3.14 : f64
    %buf, %newSize = sparse_tensor.push_back %c0, %buffer, %value : index, memref<?xf64>, f64
    return
  }
  func.func @test_push_back_no_inbounds_n_many() {
    %c0 = arith.constant 0 : index
    %c5 = arith.constant 5 : index
    %c10 = arith.constant 10 : index
    %buffer = memref.alloc(%c10) : memref<?xf64>
    %value = arith.constant 2.71 : f64
    %buf, %newSize = sparse_tensor.push_back %c0, %buffer, %value, %c5 : index, memref<?xf64>, f64, index
    return
  }
  func.func @test_push_back_inbounds_n_one() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c20 = arith.constant 20 : index
    %buffer = memref.alloc(%c20) : memref<?xf64>
    %value = arith.constant 1.41 : f64
    %buf, %newSize = sparse_tensor.push_back inbounds %c0, %buffer, %value : index, memref<?xf64>, f64
    return
  }
  func.func @test_push_back_inbounds_n_many() {
    %c0 = arith.constant 0 : index
    %c3 = arith.constant 3 : index
    %c15 = arith.constant 15 : index
    %buffer = memref.alloc(%c15) : memref<?xf64>
    %value = arith.constant 0.577 : f64
    %buf, %newSize = sparse_tensor.push_back inbounds %c0, %buffer, %value, %c3 : index, memref<?xf64>, f64, index
    return
  }
}

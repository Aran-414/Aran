module attributes {sparse.buffer_rewriting = true} {
  func.func @test_push_back_inbounds_single(%curSize: index, %buffer: memref<?xf64>, %val: f64) -> (memref<?xf64>, index) {
    %buf, %newSize = sparse_tensor.push_back inbounds %curSize, %buffer, %val : index, memref<?xf64>, f64
    return %buf, %newSize : memref<?xf64>, index
  }
  func.func @test_push_back_inbounds_multi(%curSize: index, %buffer: memref<?xf64>, %val: f64) -> (memref<?xf64>, index) {
    %n = arith.constant 4 : index
    %buf, %newSize = sparse_tensor.push_back inbounds %curSize, %buffer, %val, %n : index, memref<?xf64>, f64, index
    return %buf, %newSize : memref<?xf64>, index
  }
  func.func @test_push_back_no_inbounds_single(%curSize: index, %buffer: memref<?xf64>, %val: f64) -> (memref<?xf64>, index) {
    %buf, %newSize = sparse_tensor.push_back %curSize, %buffer, %val : index, memref<?xf64>, f64
    return %buf, %newSize : memref<?xf64>, index
  }
  func.func @test_push_back_no_inbounds_multi(%curSize: index, %buffer: memref<?xf64>, %val: f64) -> (memref<?xf64>, index) {
    %n = arith.constant 2 : index
    %buf, %newSize = sparse_tensor.push_back %curSize, %buffer, %val, %n : index, memref<?xf64>, f64, index
    return %buf, %newSize : memref<?xf64>, index
  }
}

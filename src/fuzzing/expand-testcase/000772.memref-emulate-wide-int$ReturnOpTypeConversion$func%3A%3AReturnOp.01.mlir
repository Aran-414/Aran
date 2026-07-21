module {
  func.func @simple_return_i32() -> i32 {
    %0 = arith.constant 42 : i32
    func.return %0 : i32
  }
  
  func.func @multi_return_i32() -> (i32, i32) {
    %0 = arith.constant 10 : i32
    %1 = arith.constant 20 : i32
    func.return %0, %1 : i32, i32
  }
  
  func.func @memref_return() -> memref<i32> {
    %0 = memref.alloc() : memref<i32>
    %1 = arith.constant 0 : i32
    memref.store %1, %0[] : memref<i32>
    func.return %0 : memref<i32>
  }
  
  func.func @vector_return() -> vector<4xi32> {
    %0 = arith.constant 1 : i32
    %1 = arith.constant 2 : i32
    %2 = arith.constant 3 : i32
    %3 = arith.constant 4 : i32
    %4 = vector.from_elements %0, %1, %2, %3 : vector<4xi32>
    func.return %4 : vector<4xi32>
  }
  
  func.func @tensor_return() -> tensor<2xi32> {
    %0 = arith.constant 5 : i32
    %1 = tensor.splat %0 : tensor<2xi32>
    func.return %1 : tensor<2xi32>
  }
  
  func.func @mixed_return(%arg0: i32) -> (i32, memref<i32>) {
    %0 = arith.addi %arg0, %arg0 : i32
    %1 = memref.alloc() : memref<i32>
    memref.store %0, %1[] : memref<i32>
    func.return %0, %1 : i32, memref<i32>
  }
}

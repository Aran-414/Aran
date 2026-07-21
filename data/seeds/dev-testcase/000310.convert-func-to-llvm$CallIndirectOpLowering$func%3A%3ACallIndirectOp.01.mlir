module {
  func.func @target_func(%arg0: tensor<4xf32>, %arg1: i32, %arg2: memref<8xi64>) -> (tensor<4xf32>, i64) {
    %0 = arith.constant 0 : index
    %1 = tensor.extract %arg0[%0] : tensor<4xf32>
    %2 = arith.addi %arg1, %arg1 : i32
    %3 = arith.index_cast %arg1 : i32 to index
    %4 = memref.load %arg2[%3] : memref<8xi64>
    return %arg0, %4 : tensor<4xf32>, i64
  }
  
  func.func @caller() {
    %func = func.constant @target_func : (tensor<4xf32>, i32, memref<8xi64>) -> (tensor<4xf32>, i64)
    %0 = tensor.empty() : tensor<4xf32>
    %1 = arith.constant 42 : i32
    %2 = arith.constant -1 : i32
    %3 = memref.alloc() : memref<8xi64>
    %4 = arith.constant 0 : index
    %5 = arith.constant 100 : i64
    memref.store %5, %3[%4] : memref<8xi64>
    %6:2 = func.call_indirect %func(%0, %1, %3) : (tensor<4xf32>, i32, memref<8xi64>) -> (tensor<4xf32>, i64)
    memref.dealloc %3 : memref<8xi64>
    return
  }
}

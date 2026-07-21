module {
  func.func @test_static() {
    %0 = arith.constant 0 : i32
    %1 = arith.constant 1 : i32
    %2 = arith.constant -1 : i32
    %3 = arith.addi %0, %1 : i32
    %4 = arith.subi %3, %2 : i32
    return
  }
  func.func @test_dynamic(%arg0: i32) -> i32 {
    %0 = arith.constant 2147483647 : i32
    %1 = arith.constant -2147483648 : i32
    %2 = arith.addi %arg0, %0 : i32
    return %2 : i32
  }
  func.func @test_tensor() {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = arith.constant 10 : index
    %2 = tensor.empty(%1) : tensor<?xf32>
    %3 = tensor.empty() : tensor<2x3x4xi64>
    return
  }
  func.func @test_memref() {
    %0 = memref.alloc() : memref<8xi32>
    %1 = arith.constant 16 : index
    %2 = memref.alloc(%1) : memref<?xi64>
    %3 = arith.constant 42 : i32
    %4 = arith.constant 0 : index
    memref.store %3, %0[%4] : memref<8xi32>
    %5 = memref.load %0[%4] : memref<8xi32>
    memref.dealloc %0 : memref<8xi32>
    memref.dealloc %2 : memref<?xi64>
    return
  }
}

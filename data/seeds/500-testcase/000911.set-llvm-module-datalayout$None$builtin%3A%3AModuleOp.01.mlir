// Test case 1: Module with various operations to trigger set-llvm-module-datalayout pass
module {
  func.func @test_static_tensor() -> tensor<4xi32> {
    %0 = arith.constant 42 : i32
    %1 = tensor.from_elements %0, %0, %0, %0 : tensor<4xi32>
    return %1 : tensor<4xi32>
  }
  func.func @test_dynamic_tensor(%arg0: tensor<?xi32>) -> index {
    %0 = arith.constant 0 : index
    %1 = tensor.dim %arg0, %0 : tensor<?xi32>
    return %1 : index
  }
  func.func @test_mixed_shape() -> tensor<2x?xf32> {
    %0 = arith.constant 5 : index
    %1 = arith.constant 1.0 : f32
    %2 = tensor.splat %1[%0] : tensor<2x?xf32>
    return %2 : tensor<2x?xf32>
  }
  func.func @test_ranked_tensor() -> tensor<8xi64> {
    %0 = arith.constant -1 : i64
    %1 = tensor.splat %0 : tensor<8xi64>
    return %1 : tensor<8xi64>
  }
  func.func @test_memref() {
    %0 = memref.alloc() : memref<8xi32>
    %1 = arith.constant 0 : index
    %2 = arith.constant 100 : i32
    memref.store %2, %0[%1] : memref<8xi32>
    %3 = memref.load %0[%1] : memref<8xi32>
    memref.dealloc %0 : memref<8xi32>
    return
  }
  func.func @test_vector() -> vector<4xf64> {
    %0 = arith.constant 0.0 : f64
    %1 = vector.broadcast %0 : f64 to vector<4xf64>
    return %1 : vector<4xf64>
  }
  func.func @test_special_constants() -> i32 {
    %0 = arith.constant 0 : i32
    %1 = arith.constant 1 : i32
    %2 = arith.constant -1 : i32
    %3 = arith.constant 2147483647 : i32
    %4 = arith.constant -2147483648 : i32
    %5 = arith.addi %3, %4 : i32
    return %5 : i32
  }
  func.func @test_high_rank() -> tensor<2x3x4xi16> {
    %0 = arith.constant 256 : i16
    %1 = tensor.splat %0 : tensor<2x3x4xi16>
    return %1 : tensor<2x3x4xi16>
  }
}

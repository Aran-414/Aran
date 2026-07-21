module {
  func.func @compute(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.addf %arg0, %arg1 : tensor<4xf32>
    %1 = arith.mulf %0, %arg0 : tensor<4xf32>
    %2 = arith.subf %1, %arg1 : tensor<4xf32>
    return %2 : tensor<4xf32>
  }
  func.func @test_scalar(%arg0: f32) -> f32 {
    %0 = arith.constant 1.0 : f32
    %1 = arith.addf %arg0, %0 : f32
    return %1 : f32
  }
  func.func @test_memref(%arg0: memref<4xf32>, %idx: index) {
    %0 = memref.load %arg0[%idx] : memref<4xf32>
    %1 = arith.constant 0.0 : f32
    memref.store %1, %arg0[%idx] : memref<4xf32>
    return
  }
  func.func @test_vector(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = arith.constant 1.0 : f32
    %1 = vector.broadcast %0 : f32 to vector<4xf32>
    %2 = vector.fma %arg0, %1, %arg0 : vector<4xf32>
    return %2 : vector<4xf32>
  }
  func.func @test_integer(%arg0: i32) -> i32 {
    %0 = arith.constant 42 : i32
    %1 = arith.addi %arg0, %0 : i32
    return %1 : i32
  }
  func.func @test_index(%arg0: index) -> index {
    %0 = arith.constant 10 : index
    %1 = arith.addi %arg0, %0 : index
    return %1 : index
  }
}

module {
  func.func @test_add(%arg0: tensor<4xi32>, %arg1: tensor<4xi32>) -> tensor<4xi32> {
    %0 = arith.addi %arg0, %arg1 : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  
  func.func @test_const_zero() -> i32 {
    %0 = arith.constant 0 : i32
    return %0 : i32
  }
  
  func.func @test_const_one() -> i32 {
    %0 = arith.constant 1 : i32
    return %0 : i32
  }
  
  func.func @test_const_neg() -> i32 {
    %0 = arith.constant -1 : i32
    return %0 : i32
  }
  
  func.func @test_float() -> f32 {
    %0 = arith.constant 1.0 : f32
    return %0 : f32
  }
  
  func.func @test_tensor_rank2(%arg0: tensor<2x4xf32>) -> tensor<2x4xf32> {
    %0 = arith.addf %arg0, %arg0 : tensor<2x4xf32>
    return %0 : tensor<2x4xf32>
  }
}

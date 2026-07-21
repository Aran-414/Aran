module {
  func.func @test_constants() {
    %0 = arith.constant 0 : i32
    %1 = arith.constant 1 : i32
    %2 = arith.constant -1 : i32
    %3 = arith.addi %0, %1 : i32
    return
  }
  
  func.func @test_float() {
    %0 = arith.constant 1.0 : f32
    %1 = arith.constant 0.0 : f32
    %2 = arith.addf %0, %1 : f32
    return
  }
  
  func.func @test_tensor(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.constant 1.0 : f32
    %1 = tensor.splat %0 : tensor<4xf32>
    return %1 : tensor<4xf32>
  }
}

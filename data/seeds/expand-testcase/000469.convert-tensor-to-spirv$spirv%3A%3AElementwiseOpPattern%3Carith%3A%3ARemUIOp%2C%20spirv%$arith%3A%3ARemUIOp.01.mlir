module {
  func.func @test_remui_scalar(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.remui %arg0, %arg1 : i32
    return %0 : i32
  }
  func.func @test_remui_vector(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> vector<4xi32> {
    %0 = arith.remui %arg0, %arg1 : vector<4xi32>
    return %0 : vector<4xi32>
  }
  func.func @test_remui_tensor(%arg0: tensor<4x8xi32>, %arg1: tensor<4x8xi32>) -> tensor<4x8xi32> {
    %0 = arith.remui %arg0, %arg1 : tensor<4x8xi32>
    return %0 : tensor<4x8xi32>
  }
  func.func @test_remui_mixed(%arg0: tensor<?xi32>, %arg1: tensor<?xi32>) -> tensor<?xi32> {
    %0 = arith.remui %arg0, %arg1 : tensor<?xi32>
    return %0 : tensor<?xi32>
  }
  func.func @test_remui_constants() -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c5 = arith.constant 5 : i32
    %c10 = arith.constant 10 : i32
    %0 = arith.remui %c10, %c5 : i32
    return %0 : i32
  }
}

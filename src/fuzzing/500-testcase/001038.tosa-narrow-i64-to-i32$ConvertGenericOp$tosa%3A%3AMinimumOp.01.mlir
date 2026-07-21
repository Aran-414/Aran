module attributes {tosa.version = "10000.0.0"} {
  func.func @test_minimum_i64_1d(%arg0: tensor<4xi64>, %arg1: tensor<4xi64>) -> tensor<4xi64> {
    %0 = tosa.minimum %arg0, %arg1 : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
    return %0 : tensor<4xi64>
  }
  
  func.func @test_minimum_i64_2d(%arg0: tensor<2x4xi64>, %arg1: tensor<2x4xi64>) -> tensor<2x4xi64> {
    %0 = tosa.minimum %arg0, %arg1 : (tensor<2x4xi64>, tensor<2x4xi64>) -> tensor<2x4xi64>
    return %0 : tensor<2x4xi64>
  }
  
  func.func @test_minimum_i64_3d(%arg0: tensor<2x2x4xi64>, %arg1: tensor<2x2x4xi64>) -> tensor<2x2x4xi64> {
    %0 = tosa.minimum %arg0, %arg1 : (tensor<2x2x4xi64>, tensor<2x2x4xi64>) -> tensor<2x2x4xi64>
    return %0 : tensor<2x2x4xi64>
  }
  
  func.func @test_minimum_i64_dynamic(%arg0: tensor<?xi64>, %arg1: tensor<?xi64>) -> tensor<?xi64> {
    %0 = tosa.minimum %arg0, %arg1 : (tensor<?xi64>, tensor<?xi64>) -> tensor<?xi64>
    return %0 : tensor<?xi64>
  }
  
  func.func @test_minimum_i64_mixed(%arg0: tensor<2x?xi64>, %arg1: tensor<2x?xi64>) -> tensor<2x?xi64> {
    %0 = tosa.minimum %arg0, %arg1 : (tensor<2x?xi64>, tensor<2x?xi64>) -> tensor<2x?xi64>
    return %0 : tensor<2x?xi64>
  }
  
  func.func @test_minimum_i64_scalar(%arg0: tensor<i64>, %arg1: tensor<i64>) -> tensor<i64> {
    %0 = tosa.minimum %arg0, %arg1 : (tensor<i64>, tensor<i64>) -> tensor<i64>
    return %0 : tensor<i64>
  }
  
  func.func @test_minimum_i64_large(%arg0: tensor<8x8x8xi64>, %arg1: tensor<8x8x8xi64>) -> tensor<8x8x8xi64> {
    %0 = tosa.minimum %arg0, %arg1 : (tensor<8x8x8xi64>, tensor<8x8x8xi64>) -> tensor<8x8x8xi64>
    return %0 : tensor<8x8x8xi64>
  }
  
  func.func @test_minimum_i64_unit(%arg0: tensor<1x4xi64>, %arg1: tensor<1x4xi64>) -> tensor<1x4xi64> {
    %0 = tosa.minimum %arg0, %arg1 : (tensor<1x4xi64>, tensor<1x4xi64>) -> tensor<1x4xi64>
    return %0 : tensor<1x4xi64>
  }
}

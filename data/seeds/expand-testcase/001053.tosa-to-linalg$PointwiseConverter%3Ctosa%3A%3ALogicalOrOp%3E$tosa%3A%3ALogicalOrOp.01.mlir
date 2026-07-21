module attributes {tosa.version = [0, 40, 0]} {
  func.func @test_logical_or_1d(%arg0: tensor<4xi1>, %arg1: tensor<4xi1>) -> tensor<4xi1> {
    %0 = tosa.logical_or %arg0, %arg1 : (tensor<4xi1>, tensor<4xi1>) -> tensor<4xi1>
    return %0 : tensor<4xi1>
  }
  
  func.func @test_logical_or_2d(%arg0: tensor<2x3xi1>, %arg1: tensor<2x3xi1>) -> tensor<2x3xi1> {
    %0 = tosa.logical_or %arg0, %arg1 : (tensor<2x3xi1>, tensor<2x3xi1>) -> tensor<2x3xi1>
    return %0 : tensor<2x3xi1>
  }
  
  func.func @test_logical_or_3d(%arg0: tensor<2x3x4xi1>, %arg1: tensor<2x3x4xi1>) -> tensor<2x3x4xi1> {
    %0 = tosa.logical_or %arg0, %arg1 : (tensor<2x3x4xi1>, tensor<2x3x4xi1>) -> tensor<2x3x4xi1>
    return %0 : tensor<2x3x4xi1>
  }
  
  func.func @test_logical_or_unit(%arg0: tensor<1xi1>, %arg1: tensor<1xi1>) -> tensor<1xi1> {
    %0 = tosa.logical_or %arg0, %arg1 : (tensor<1xi1>, tensor<1xi1>) -> tensor<1xi1>
    return %0 : tensor<1xi1>
  }
}

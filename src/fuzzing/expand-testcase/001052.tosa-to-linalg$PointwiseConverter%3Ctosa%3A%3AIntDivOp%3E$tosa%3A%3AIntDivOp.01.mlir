module {
  func.func @test_intdiv_static_1d(%arg0: tensor<4xi32>, %arg1: tensor<4xi32>) -> tensor<4xi32> {
    %0 = tosa.intdiv %arg0, %arg1 : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  func.func @test_intdiv_static_2d(%arg0: tensor<2x4xi32>, %arg1: tensor<2x4xi32>) -> tensor<2x4xi32> {
    %0 = tosa.intdiv %arg0, %arg1 : (tensor<2x4xi32>, tensor<2x4xi32>) -> tensor<2x4xi32>
    return %0 : tensor<2x4xi32>
  }
  func.func @test_intdiv_i64(%arg0: tensor<4xi64>, %arg1: tensor<4xi64>) -> tensor<4xi64> {
    %0 = tosa.intdiv %arg0, %arg1 : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
    return %0 : tensor<4xi64>
  }
  func.func @test_intdiv_mixed(%arg0: tensor<1x4xi32>, %arg1: tensor<1x4xi32>) -> tensor<1x4xi32> {
    %0 = tosa.intdiv %arg0, %arg1 : (tensor<1x4xi32>, tensor<1x4xi32>) -> tensor<1x4xi32>
    return %0 : tensor<1x4xi32>
  }
}

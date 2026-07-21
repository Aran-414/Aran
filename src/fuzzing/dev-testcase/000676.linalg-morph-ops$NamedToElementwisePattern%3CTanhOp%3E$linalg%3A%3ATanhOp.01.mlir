module {
  func.func @test_tanh_elementwise(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = linalg.tanh ins(%arg0 : tensor<4xf32>) outs(%0 : tensor<4xf32>) -> tensor<4xf32>
    return %1 : tensor<4xf32>
  }
  func.func @test_tanh_elementwise_2d(%arg0: tensor<2x3xf32>) -> tensor<2x3xf32> {
    %0 = tensor.empty() : tensor<2x3xf32>
    %1 = linalg.tanh ins(%arg0 : tensor<2x3xf32>) outs(%0 : tensor<2x3xf32>) -> tensor<2x3xf32>
    return %1 : tensor<2x3xf32>
  }
  func.func @test_tanh_elementwise_mixed(%arg0: tensor<4xf32>, %arg1: tensor<2x3xf32>) -> (tensor<4xf32>, tensor<2x3xf32>) {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = tensor.empty() : tensor<2x3xf32>
    %2 = linalg.tanh ins(%arg0 : tensor<4xf32>) outs(%0 : tensor<4xf32>) -> tensor<4xf32>
    %3 = linalg.tanh ins(%arg1 : tensor<2x3xf32>) outs(%1 : tensor<2x3xf32>) -> tensor<2x3xf32>
    return %2, %3 : tensor<4xf32>, tensor<2x3xf32>
  }
  func.func @test_tanh_elementwise_f64(%arg0: tensor<8xf64>) -> tensor<8xf64> {
    %0 = tensor.empty() : tensor<8xf64>
    %1 = linalg.tanh ins(%arg0 : tensor<8xf64>) outs(%0 : tensor<8xf64>) -> tensor<8xf64>
    return %1 : tensor<8xf64>
  }
}

module {
  func.func @test_exp_elementwise_1d(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = linalg.exp ins(%arg0 : tensor<4xf32>) outs(%0 : tensor<4xf32>) -> tensor<4xf32>
    return %1 : tensor<4xf32>
  }
  func.func @test_exp_elementwise_2d(%arg0: tensor<2x3xf32>) -> tensor<2x3xf32> {
    %0 = tensor.empty() : tensor<2x3xf32>
    %1 = linalg.exp ins(%arg0 : tensor<2x3xf32>) outs(%0 : tensor<2x3xf32>) -> tensor<2x3xf32>
    return %1 : tensor<2x3xf32>
  }
  func.func @test_exp_elementwise_3d(%arg0: tensor<2x3x4xf32>) -> tensor<2x3x4xf32> {
    %0 = tensor.empty() : tensor<2x3x4xf32>
    %1 = linalg.exp ins(%arg0 : tensor<2x3x4xf32>) outs(%0 : tensor<2x3x4xf32>) -> tensor<2x3x4xf32>
    return %1 : tensor<2x3x4xf32>
  }
  func.func @test_exp_elementwise_f64(%arg0: tensor<8xf64>) -> tensor<8xf64> {
    %0 = tensor.empty() : tensor<8xf64>
    %1 = linalg.exp ins(%arg0 : tensor<8xf64>) outs(%0 : tensor<8xf64>) -> tensor<8xf64>
    return %1 : tensor<8xf64>
  }
  func.func @test_exp_elementwise_dynamic(%arg0: tensor<?xf32>) -> tensor<?xf32> {
    %c0 = arith.constant 0 : index
    %0 = tensor.empty(%c0) : tensor<?xf32>
    %1 = linalg.exp ins(%arg0 : tensor<?xf32>) outs(%0 : tensor<?xf32>) -> tensor<?xf32>
    return %1 : tensor<?xf32>
  }
  func.func @test_exp_elementwise_4d(%arg0: tensor<2x2x2x2xf32>) -> tensor<2x2x2x2xf32> {
    %0 = tensor.empty() : tensor<2x2x2x2xf32>
    %1 = linalg.exp ins(%arg0 : tensor<2x2x2x2xf32>) outs(%0 : tensor<2x2x2x2xf32>) -> tensor<2x2x2x2xf32>
    return %1 : tensor<2x2x2x2xf32>
  }
  func.func @test_exp_elementwise_bf16(%arg0: tensor<4xbf16>) -> tensor<4xbf16> {
    %0 = tensor.empty() : tensor<4xbf16>
    %1 = linalg.exp ins(%arg0 : tensor<4xbf16>) outs(%0 : tensor<4xbf16>) -> tensor<4xbf16>
    return %1 : tensor<4xbf16>
  }
  func.func @test_exp_elementwise_1d_scalar(%arg0: tensor<f32>) -> tensor<f32> {
    %0 = tensor.empty() : tensor<f32>
    %1 = linalg.exp ins(%arg0 : tensor<f32>) outs(%0 : tensor<f32>) -> tensor<f32>
    return %1 : tensor<f32>
  }
}

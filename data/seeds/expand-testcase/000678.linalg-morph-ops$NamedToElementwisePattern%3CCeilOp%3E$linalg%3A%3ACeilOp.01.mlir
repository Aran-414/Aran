module {
  func.func @test_ceil_1d_f32(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %init = tensor.empty() : tensor<4xf32>
    %0 = linalg.ceil ins(%arg0 : tensor<4xf32>) outs(%init : tensor<4xf32>) -> tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_ceil_2d_f32(%arg0: tensor<2x3xf32>) -> tensor<2x3xf32> {
    %init = tensor.empty() : tensor<2x3xf32>
    %0 = linalg.ceil ins(%arg0 : tensor<2x3xf32>) outs(%init : tensor<2x3xf32>) -> tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
  
  func.func @test_ceil_3d_f32(%arg0: tensor<2x3x4xf32>) -> tensor<2x3x4xf32> {
    %init = tensor.empty() : tensor<2x3x4xf32>
    %0 = linalg.ceil ins(%arg0 : tensor<2x3x4xf32>) outs(%init : tensor<2x3x4xf32>) -> tensor<2x3x4xf32>
    return %0 : tensor<2x3x4xf32>
  }
  
  func.func @test_ceil_1d_f64(%arg0: tensor<4xf64>) -> tensor<4xf64> {
    %init = tensor.empty() : tensor<4xf64>
    %0 = linalg.ceil ins(%arg0 : tensor<4xf64>) outs(%init : tensor<4xf64>) -> tensor<4xf64>
    return %0 : tensor<4xf64>
  }
}

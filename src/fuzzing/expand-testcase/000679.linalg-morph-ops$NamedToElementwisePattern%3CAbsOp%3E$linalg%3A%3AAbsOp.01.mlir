module {
  func.func @test_abs_f32_1d(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = linalg.abs ins(%arg0 : tensor<4xf32>) outs(%arg1 : tensor<4xf32>) -> tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_abs_f32_2d(%arg0: tensor<4x8xf32>, %arg1: tensor<4x8xf32>) -> tensor<4x8xf32> {
    %0 = linalg.abs ins(%arg0 : tensor<4x8xf32>) outs(%arg1 : tensor<4x8xf32>) -> tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  
  func.func @test_abs_f32_3d(%arg0: tensor<2x4x8xf32>, %arg1: tensor<2x4x8xf32>) -> tensor<2x4x8xf32> {
    %0 = linalg.abs ins(%arg0 : tensor<2x4x8xf32>) outs(%arg1 : tensor<2x4x8xf32>) -> tensor<2x4x8xf32>
    return %0 : tensor<2x4x8xf32>
  }
  
  func.func @test_abs_f32_4d(%arg0: tensor<2x3x4x5xf32>, %arg1: tensor<2x3x4x5xf32>) -> tensor<2x3x4x5xf32> {
    %0 = linalg.abs ins(%arg0 : tensor<2x3x4x5xf32>) outs(%arg1 : tensor<2x3x4x5xf32>) -> tensor<2x3x4x5xf32>
    return %0 : tensor<2x3x4x5xf32>
  }
  
  func.func @test_abs_f64(%arg0: tensor<4xf64>, %arg1: tensor<4xf64>) -> tensor<4xf64> {
    %0 = linalg.abs ins(%arg0 : tensor<4xf64>) outs(%arg1 : tensor<4xf64>) -> tensor<4xf64>
    return %0 : tensor<4xf64>
  }
  
  func.func @test_abs_f16(%arg0: tensor<4xf16>, %arg1: tensor<4xf16>) -> tensor<4xf16> {
    %0 = linalg.abs ins(%arg0 : tensor<4xf16>) outs(%arg1 : tensor<4xf16>) -> tensor<4xf16>
    return %0 : tensor<4xf16>
  }
  
  func.func @test_abs_bf16(%arg0: tensor<4xbf16>, %arg1: tensor<4xbf16>) -> tensor<4xbf16> {
    %0 = linalg.abs ins(%arg0 : tensor<4xbf16>) outs(%arg1 : tensor<4xbf16>) -> tensor<4xbf16>
    return %0 : tensor<4xbf16>
  }
  
  func.func @test_abs_dynamic_1d(%arg0: tensor<?xf32>, %arg1: tensor<?xf32>) -> tensor<?xf32> {
    %0 = linalg.abs ins(%arg0 : tensor<?xf32>) outs(%arg1 : tensor<?xf32>) -> tensor<?xf32>
    return %0 : tensor<?xf32>
  }
  
  func.func @test_abs_dynamic_2d(%arg0: tensor<?x?xf32>, %arg1: tensor<?x?xf32>) -> tensor<?x?xf32> {
    %0 = linalg.abs ins(%arg0 : tensor<?x?xf32>) outs(%arg1 : tensor<?x?xf32>) -> tensor<?x?xf32>
    return %0 : tensor<?x?xf32>
  }
  
  func.func @test_abs_mixed(%arg0: tensor<4x?xf32>, %arg1: tensor<4x?xf32>) -> tensor<4x?xf32> {
    %0 = linalg.abs ins(%arg0 : tensor<4x?xf32>) outs(%arg1 : tensor<4x?xf32>) -> tensor<4x?xf32>
    return %0 : tensor<4x?xf32>
  }
  
  func.func @test_abs_unit_dim(%arg0: tensor<1x4xf32>, %arg1: tensor<1x4xf32>) -> tensor<1x4xf32> {
    %0 = linalg.abs ins(%arg0 : tensor<1x4xf32>) outs(%arg1 : tensor<1x4xf32>) -> tensor<1x4xf32>
    return %0 : tensor<1x4xf32>
  }
  
  func.func @test_abs_scalar(%arg0: tensor<f32>, %arg1: tensor<f32>) -> tensor<f32> {
    %0 = linalg.abs ins(%arg0 : tensor<f32>) outs(%arg1 : tensor<f32>) -> tensor<f32>
    return %0 : tensor<f32>
  }
}

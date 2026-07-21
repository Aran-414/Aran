module {
  func.func @test_round_1d_f32(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = linalg.round ins(%arg0 : tensor<4xf32>) outs(%0 : tensor<4xf32>) -> tensor<4xf32>
    return %1 : tensor<4xf32>
  }
  
  func.func @test_round_2d_f32(%arg0: tensor<4x8xf32>) -> tensor<4x8xf32> {
    %0 = tensor.empty() : tensor<4x8xf32>
    %1 = linalg.round ins(%arg0 : tensor<4x8xf32>) outs(%0 : tensor<4x8xf32>) -> tensor<4x8xf32>
    return %1 : tensor<4x8xf32>
  }
  
  func.func @test_round_3d_f32(%arg0: tensor<2x4x8xf32>) -> tensor<2x4x8xf32> {
    %0 = tensor.empty() : tensor<2x4x8xf32>
    %1 = linalg.round ins(%arg0 : tensor<2x4x8xf32>) outs(%0 : tensor<2x4x8xf32>) -> tensor<2x4x8xf32>
    return %1 : tensor<2x4x8xf32>
  }
  
  func.func @test_round_4d_f32(%arg0: tensor<2x4x8x16xf32>) -> tensor<2x4x8x16xf32> {
    %0 = tensor.empty() : tensor<2x4x8x16xf32>
    %1 = linalg.round ins(%arg0 : tensor<2x4x8x16xf32>) outs(%0 : tensor<2x4x8x16xf32>) -> tensor<2x4x8x16xf32>
    return %1 : tensor<2x4x8x16xf32>
  }
  
  func.func @test_round_1d_f64(%arg0: tensor<4xf64>) -> tensor<4xf64> {
    %0 = tensor.empty() : tensor<4xf64>
    %1 = linalg.round ins(%arg0 : tensor<4xf64>) outs(%0 : tensor<4xf64>) -> tensor<4xf64>
    return %1 : tensor<4xf64>
  }
  
  func.func @test_round_2d_f64(%arg0: tensor<4x8xf64>) -> tensor<4x8xf64> {
    %0 = tensor.empty() : tensor<4x8xf64>
    %1 = linalg.round ins(%arg0 : tensor<4x8xf64>) outs(%0 : tensor<4x8xf64>) -> tensor<4x8xf64>
    return %1 : tensor<4x8xf64>
  }
  
  func.func @test_round_1d_f16(%arg0: tensor<4xf16>) -> tensor<4xf16> {
    %0 = tensor.empty() : tensor<4xf16>
    %1 = linalg.round ins(%arg0 : tensor<4xf16>) outs(%0 : tensor<4xf16>) -> tensor<4xf16>
    return %1 : tensor<4xf16>
  }
  
  func.func @test_round_1d_bf16(%arg0: tensor<4xbf16>) -> tensor<4xbf16> {
    %0 = tensor.empty() : tensor<4xbf16>
    %1 = linalg.round ins(%arg0 : tensor<4xbf16>) outs(%0 : tensor<4xbf16>) -> tensor<4xbf16>
    return %1 : tensor<4xbf16>
  }
  
  func.func @test_round_dynamic_1d(%arg0: tensor<?xf32>, %dim: index) -> tensor<?xf32> {
    %0 = tensor.empty(%dim) : tensor<?xf32>
    %1 = linalg.round ins(%arg0 : tensor<?xf32>) outs(%0 : tensor<?xf32>) -> tensor<?xf32>
    return %1 : tensor<?xf32>
  }
  
  func.func @test_round_dynamic_2d(%arg0: tensor<?x?xf32>, %dim0: index, %dim1: index) -> tensor<?x?xf32> {
    %0 = tensor.empty(%dim0, %dim1) : tensor<?x?xf32>
    %1 = linalg.round ins(%arg0 : tensor<?x?xf32>) outs(%0 : tensor<?x?xf32>) -> tensor<?x?xf32>
    return %1 : tensor<?x?xf32>
  }
  
  func.func @test_round_mixed_2d(%arg0: tensor<4x?xf32>, %dim1: index) -> tensor<4x?xf32> {
    %0 = tensor.empty(%dim1) : tensor<4x?xf32>
    %1 = linalg.round ins(%arg0 : tensor<4x?xf32>) outs(%0 : tensor<4x?xf32>) -> tensor<4x?xf32>
    return %1 : tensor<4x?xf32>
  }
  
  func.func @test_round_unit_dim(%arg0: tensor<1x4x1xf32>) -> tensor<1x4x1xf32> {
    %0 = tensor.empty() : tensor<1x4x1xf32>
    %1 = linalg.round ins(%arg0 : tensor<1x4x1xf32>) outs(%0 : tensor<1x4x1xf32>) -> tensor<1x4x1xf32>
    return %1 : tensor<1x4x1xf32>
  }
}

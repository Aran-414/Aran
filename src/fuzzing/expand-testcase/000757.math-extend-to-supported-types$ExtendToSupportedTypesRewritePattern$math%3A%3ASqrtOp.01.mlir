module {
  func.func @test_sqrt_f16(%arg0: f16) -> f16 {
    %0 = math.sqrt %arg0 : f16
    return %0 : f16
  }
  func.func @test_sqrt_bf16(%arg0: bf16) -> bf16 {
    %0 = math.sqrt %arg0 : bf16
    return %0 : bf16
  }
  func.func @test_sqrt_tensor_f16(%arg0: tensor<4xf16>) -> tensor<4xf16> {
    %0 = math.sqrt %arg0 : tensor<4xf16>
    return %0 : tensor<4xf16>
  }
  func.func @test_sqrt_tensor_bf16(%arg0: tensor<?xbf16>) -> tensor<?xbf16> {
    %0 = math.sqrt %arg0 : tensor<?xbf16>
    return %0 : tensor<?xbf16>
  }
  func.func @test_sqrt_vector_f16(%arg0: vector<8xf16>) -> vector<8xf16> {
    %0 = math.sqrt %arg0 : vector<8xf16>
    return %0 : vector<8xf16>
  }
  func.func @test_sqrt_mixed_f16(%arg0: tensor<2x?xf16>) -> tensor<2x?xf16> {
    %0 = math.sqrt %arg0 : tensor<2x?xf16>
    return %0 : tensor<2x?xf16>
  }
  func.func @test_sqrt_high_rank_bf16(%arg0: tensor<2x3x4xbf16>) -> tensor<2x3x4xbf16> {
    %0 = math.sqrt %arg0 : tensor<2x3x4xbf16>
    return %0 : tensor<2x3x4xbf16>
  }
  func.func @test_sqrt_unit_dim_f16(%arg0: tensor<1xf16>) -> tensor<1xf16> {
    %0 = math.sqrt %arg0 : tensor<1xf16>
    return %0 : tensor<1xf16>
  }
}

module attributes {transform.with_named_sequence} {
  func.func @test_atanh_f16(%arg0: f16) -> f16 {
    %0 = math.atanh %arg0 : f16
    return %0 : f16
  }
  func.func @test_atanh_bf16(%arg0: bf16) -> bf16 {
    %0 = math.atanh %arg0 : bf16
    return %0 : bf16
  }
  func.func @test_atanh_tensor_f16(%arg0: tensor<4xf16>) -> tensor<4xf16> {
    %0 = math.atanh %arg0 : tensor<4xf16>
    return %0 : tensor<4xf16>
  }
  func.func @test_atanh_vector_bf16(%arg0: vector<2xbf16>) -> vector<2xbf16> {
    %0 = math.atanh %arg0 : vector<2xbf16>
    return %0 : vector<2xbf16>
  }
  func.func @test_atanh_mixed(%arg0: tensor<?xf16>) -> tensor<?xf16> {
    %0 = math.atanh %arg0 : tensor<?xf16>
    return %0 : tensor<?xf16>
  }
  func.func @test_atanh_high_rank(%arg0: tensor<2x3x4xbf16>) -> tensor<2x3x4xbf16> {
    %0 = math.atanh %arg0 : tensor<2x3x4xbf16>
    return %0 : tensor<2x3x4xbf16>
  }
}

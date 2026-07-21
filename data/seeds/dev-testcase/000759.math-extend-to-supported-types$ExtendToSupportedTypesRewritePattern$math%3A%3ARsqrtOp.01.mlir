module {
  func.func @test_rsqrt_f16_scalar(%arg0: f16) -> f16 {
    %0 = math.rsqrt %arg0 : f16
    return %0 : f16
  }
  func.func @test_rsqrt_f16_tensor_static(%arg0: tensor<4xf16>) -> tensor<4xf16> {
    %0 = math.rsqrt %arg0 : tensor<4xf16>
    return %0 : tensor<4xf16>
  }
  func.func @test_rsqrt_f16_tensor_dynamic(%arg0: tensor<?xf16>) -> tensor<?xf16> {
    %0 = math.rsqrt %arg0 : tensor<?xf16>
    return %0 : tensor<?xf16>
  }
  func.func @test_rsqrt_bf16_vector(%arg0: vector<8xbf16>) -> vector<8xbf16> {
    %0 = math.rsqrt %arg0 : vector<8xbf16>
    return %0 : vector<8xbf16>
  }
  func.func @test_rsqrt_f16_mixed(%arg0: tensor<2x?xf16>) -> tensor<2x?xf16> {
    %0 = math.rsqrt %arg0 : tensor<2x?xf16>
    return %0 : tensor<2x?xf16>
  }
  func.func @test_rsqrt_f16_high_rank(%arg0: tensor<2x4x8xf16>) -> tensor<2x4x8xf16> {
    %0 = math.rsqrt %arg0 : tensor<2x4x8xf16>
    return %0 : tensor<2x4x8xf16>
  }
  func.func @test_rsqrt_f16_unit_dim(%arg0: tensor<1xf16>) -> tensor<1xf16> {
    %0 = math.rsqrt %arg0 : tensor<1xf16>
    return %0 : tensor<1xf16>
  }
  func.func @test_rsqrt_bf16_tensor(%arg0: tensor<16xbf16>) -> tensor<16xbf16> {
    %0 = math.rsqrt %arg0 : tensor<16xbf16>
    return %0 : tensor<16xbf16>
  }
}

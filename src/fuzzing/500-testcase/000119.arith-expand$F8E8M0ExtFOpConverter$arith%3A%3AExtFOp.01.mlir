module attributes {transform.with_named_sequence} {
  func.func @test_extf_f8e8m0_f32(%arg0: tensor<4xf8E8M0FNU>) -> tensor<4xf32> {
    %0 = arith.extf %arg0 : tensor<4xf8E8M0FNU> to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_extf_f8e8m0_f64(%arg0: tensor<2xf8E8M0FNU>) -> tensor<2xf64> {
    %0 = arith.extf %arg0 : tensor<2xf8E8M0FNU> to tensor<2xf64>
    return %0 : tensor<2xf64>
  }
  func.func @test_extf_f8e8m0_f16(%arg0: tensor<8xf8E8M0FNU>) -> tensor<8xf16> {
    %0 = arith.extf %arg0 : tensor<8xf8E8M0FNU> to tensor<8xf16>
    return %0 : tensor<8xf16>
  }
  func.func @test_extf_f8e8m0_scalar(%arg0: f8E8M0FNU) -> f32 {
    %0 = arith.extf %arg0 : f8E8M0FNU to f32
    return %0 : f32
  }
}

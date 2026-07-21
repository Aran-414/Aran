module {
  func.func @test_remf_f16_scalar(%arg0: f16, %arg1: f16) -> f16 {
    %0 = arith.remf %arg0, %arg1 : f16
    return %0 : f16
  }
  
  func.func @test_remf_bf16_scalar(%arg0: bf16, %arg1: bf16) -> bf16 {
    %0 = arith.remf %arg0, %arg1 : bf16
    return %0 : bf16
  }
  
  func.func @test_remf_f16_tensor_static(%arg0: tensor<4xf16>, %arg1: tensor<4xf16>) -> tensor<4xf16> {
    %0 = arith.remf %arg0, %arg1 : tensor<4xf16>
    return %0 : tensor<4xf16>
  }
  
  func.func @test_remf_f16_tensor_dynamic(%arg0: tensor<?xf16>, %arg1: tensor<?xf16>) -> tensor<?xf16> {
    %0 = arith.remf %arg0, %arg1 : tensor<?xf16>
    return %0 : tensor<?xf16>
  }
  
  func.func @test_remf_f16_constant() -> f16 {
    %0 = arith.constant 1.0 : f16
    %1 = arith.constant 2.0 : f16
    %2 = arith.remf %0, %1 : f16
    return %2 : f16
  }
  
  func.func @test_remf_bf16_constant_zero() -> bf16 {
    %0 = arith.constant 0.0 : bf16
    %1 = arith.constant 1.0 : bf16
    %2 = arith.remf %0, %1 : bf16
    return %2 : bf16
  }
  
  func.func @test_remf_f16_tensor_2d(%arg0: tensor<2x4xf16>, %arg1: tensor<2x4xf16>) -> tensor<2x4xf16> {
    %0 = arith.remf %arg0, %arg1 : tensor<2x4xf16>
    return %0 : tensor<2x4xf16>
  }
  
  func.func @test_remf_f16_mixed_dims(%arg0: tensor<1xf16>, %arg1: tensor<1xf16>) -> tensor<1xf16> {
    %0 = arith.remf %arg0, %arg1 : tensor<1xf16>
    return %0 : tensor<1xf16>
  }
}

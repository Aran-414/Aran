module {
  func.func @test_mulf_bf16_scalar(%arg0: bf16, %arg1: bf16) -> bf16 {
    %0 = arith.mulf %arg0, %arg1 : bf16
    return %0 : bf16
  }
  
  func.func @test_mulf_f16_vector(%arg0: vector<4xf16>, %arg1: vector<4xf16>) -> vector<4xf16> {
    %0 = arith.mulf %arg0, %arg1 : vector<4xf16>
    return %0 : vector<4xf16>
  }
  
  func.func @test_mulf_bf16_tensor_dynamic(%arg0: tensor<4x?xbf16>, %arg1: tensor<4x?xbf16>) -> tensor<4x?xbf16> {
    %0 = arith.mulf %arg0, %arg1 : tensor<4x?xbf16>
    return %0 : tensor<4x?xbf16>
  }
  
  func.func @test_mulf_f16_tensor_static(%arg0: tensor<2x3xf16>, %arg1: tensor<2x3xf16>) -> tensor<2x3xf16> {
    %0 = arith.mulf %arg0, %arg1 : tensor<2x3xf16>
    return %0 : tensor<2x3xf16>
  }
  
  func.func @test_mulf_bf16_high_rank(%arg0: tensor<2x3x4xbf16>, %arg1: tensor<2x3x4xbf16>) -> tensor<2x3x4xbf16> {
    %0 = arith.mulf %arg0, %arg1 : tensor<2x3x4xbf16>
    return %0 : tensor<2x3x4xbf16>
  }
  
  func.func @test_mulf_f16_unit_dim(%arg0: tensor<1x4xf16>, %arg1: tensor<1x4xf16>) -> tensor<1x4xf16> {
    %0 = arith.mulf %arg0, %arg1 : tensor<1x4xf16>
    return %0 : tensor<1x4xf16>
  }
  
  func.func @test_mulf_bf16_mixed_shape(%arg0: tensor<?x4xbf16>, %arg1: tensor<?x4xbf16>) -> tensor<?x4xbf16> {
    %0 = arith.mulf %arg0, %arg1 : tensor<?x4xbf16>
    return %0 : tensor<?x4xbf16>
  }
  
  func.func @test_mulf_f16_scalar_const(%arg0: f16) -> f16 {
    %c1 = arith.constant 1.0 : f16
    %0 = arith.mulf %arg0, %c1 : f16
    return %0 : f16
  }
}

module {
  func.func @test_subf_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = arith.subf %arg0, %arg1 : f32
    return %0 : f32
  }
  func.func @test_subf_f16(%arg0: f16, %arg1: f16) -> f16 {
    %0 = arith.subf %arg0, %arg1 : f16
    return %0 : f16
  }
  func.func @test_subf_bf16(%arg0: bf16, %arg1: bf16) -> bf16 {
    %0 = arith.subf %arg0, %arg1 : bf16
    return %0 : bf16
  }
  func.func @test_subf_vector(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> {
    %0 = arith.subf %arg0, %arg1 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_subf_tensor_static(%arg0: tensor<2x2xf32>, %arg1: tensor<2x2xf32>) -> tensor<2x2xf32> {
    %0 = arith.subf %arg0, %arg1 : tensor<2x2xf32>
    return %0 : tensor<2x2xf32>
  }
  func.func @test_subf_tensor_dynamic(%arg0: tensor<?x?xf32>, %arg1: tensor<?x?xf32>) -> tensor<?x?xf32> {
    %0 = arith.subf %arg0, %arg1 : tensor<?x?xf32>
    return %0 : tensor<?x?xf32>
  }
  func.func @test_subf_mixed(%arg0: tensor<4x?xbf16>, %arg1: tensor<4x?xbf16>) -> tensor<4x?xbf16> {
    %0 = arith.subf %arg0, %arg1 : tensor<4x?xbf16>
    return %0 : tensor<4x?xbf16>
  }
  func.func @test_subf_constant(%arg0: f32) -> f32 {
    %c0 = arith.constant 1.5 : f32
    %c1 = arith.constant 2.5 : f32
    %0 = arith.subf %c0, %c1 : f32
    %1 = arith.subf %arg0, %c0 : f32
    return %1 : f32
  }
}

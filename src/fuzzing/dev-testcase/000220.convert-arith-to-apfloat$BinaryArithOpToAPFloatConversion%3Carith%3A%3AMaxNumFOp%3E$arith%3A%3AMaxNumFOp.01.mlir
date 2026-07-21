module {
  func.func @test_maxnumf_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = arith.maxnumf %arg0, %arg1 : f32
    return %0 : f32
  }
  func.func @test_maxnumf_f16(%arg0: f16, %arg1: f16) -> f16 {
    %0 = arith.maxnumf %arg0, %arg1 : f16
    return %0 : f16
  }
  func.func @test_maxnumf_bf16(%arg0: bf16, %arg1: bf16) -> bf16 {
    %0 = arith.maxnumf %arg0, %arg1 : bf16
    return %0 : bf16
  }
  func.func @test_maxnumf_vector(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> {
    %0 = arith.maxnumf %arg0, %arg1 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_maxnumf_tensor(%arg0: tensor<2x2xf32>, %arg1: tensor<2x2xf32>) -> tensor<2x2xf32> {
    %0 = arith.maxnumf %arg0, %arg1 : tensor<2x2xf32>
    return %0 : tensor<2x2xf32>
  }
}

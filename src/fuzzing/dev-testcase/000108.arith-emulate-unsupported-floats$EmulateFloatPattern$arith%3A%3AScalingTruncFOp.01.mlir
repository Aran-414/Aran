module {
  func.func @test_scaling_truncf_emulate_f4(%arg0: tensor<16xf16>, %arg1: tensor<16xf8E8M0FNU>) -> tensor<16xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : tensor<16xf16>, tensor<16xf8E8M0FNU> to tensor<16xf4E2M1FN>
    return %0 : tensor<16xf4E2M1FN>
  }
  func.func @test_scaling_truncf_emulate_scalar(%arg0: f32, %arg1: f8E8M0FNU) -> f4E2M1FN {
    %0 = arith.scaling_truncf %arg0, %arg1 : f32, f8E8M0FNU to f4E2M1FN
    return %0 : f4E2M1FN
  }
  func.func @test_scaling_truncf_emulate_vector(%arg0: vector<32xbf16>, %arg1: vector<32xf8E8M0FNU>) -> vector<32xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : vector<32xbf16>, vector<32xf8E8M0FNU> to vector<32xf4E2M1FN>
    return %0 : vector<32xf4E2M1FN>
  }
  func.func @test_scaling_truncf_emulate_high_rank(%arg0: tensor<2x4x8xf32>, %arg1: tensor<2x4x8xf8E8M0FNU>) -> tensor<2x4x8xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : tensor<2x4x8xf32>, tensor<2x4x8xf8E8M0FNU> to tensor<2x4x8xf4E2M1FN>
    return %0 : tensor<2x4x8xf4E2M1FN>
  }
  func.func @test_scaling_truncf_emulate_unit_dim(%arg0: tensor<1x1xf16>, %arg1: tensor<1x1xf8E8M0FNU>) -> tensor<1x1xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : tensor<1x1xf16>, tensor<1x1xf8E8M0FNU> to tensor<1x1xf4E2M1FN>
    return %0 : tensor<1x1xf4E2M1FN>
  }
  func.func @test_scaling_truncf_emulate_constant(%arg0: tensor<4xf32>) -> tensor<4xf4E2M1FN> {
    %c0 = arith.constant dense<1.0> : tensor<4xf8E8M0FNU>
    %0 = arith.scaling_truncf %arg0, %c0 : tensor<4xf32>, tensor<4xf8E8M0FNU> to tensor<4xf4E2M1FN>
    return %0 : tensor<4xf4E2M1FN>
  }
  func.func @test_scaling_truncf_emulate_mixed(%arg0: tensor<?xf16>, %arg1: tensor<?xf8E8M0FNU>) -> tensor<?xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : tensor<?xf16>, tensor<?xf8E8M0FNU> to tensor<?xf4E2M1FN>
    return %0 : tensor<?xf4E2M1FN>
  }
  func.func @test_scaling_truncf_emulate_f64(%arg0: tensor<4xf64>, %arg1: tensor<4xf8E8M0FNU>) -> tensor<4xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : tensor<4xf64>, tensor<4xf8E8M0FNU> to tensor<4xf4E2M1FN>
    return %0 : tensor<4xf4E2M1FN>
  }
  func.func @test_scaling_truncf_emulate_f16(%arg0: tensor<8xf16>, %arg1: tensor<8xf8E8M0FNU>) -> tensor<8xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : tensor<8xf16>, tensor<8xf8E8M0FNU> to tensor<8xf4E2M1FN>
    return %0 : tensor<8xf4E2M1FN>
  }
  func.func @test_scaling_truncf_emulate_bf16(%arg0: tensor<8xbf16>, %arg1: tensor<8xf8E8M0FNU>) -> tensor<8xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : tensor<8xbf16>, tensor<8xf8E8M0FNU> to tensor<8xf4E2M1FN>
    return %0 : tensor<8xf4E2M1FN>
  }
}

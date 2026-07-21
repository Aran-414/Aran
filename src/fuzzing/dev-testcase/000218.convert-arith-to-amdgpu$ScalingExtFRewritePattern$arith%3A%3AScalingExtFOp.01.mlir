module attributes {gpu.container_module} {
  func.func @test_scaling_extf_scalar_f16(%arg0: f4E2M1FN, %arg1: f8E8M0FNU) -> f16 {
    %0 = arith.scaling_extf %arg0, %arg1 : f4E2M1FN, f8E8M0FNU to f16
    return %0 : f16
  }
  func.func @test_scaling_extf_scalar_f32(%arg0: f4E2M1FN, %arg1: f8E8M0FNU) -> f32 {
    %0 = arith.scaling_extf %arg0, %arg1 : f4E2M1FN, f8E8M0FNU to f32
    return %0 : f32
  }
  func.func @test_scaling_extf_scalar_bf16(%arg0: f4E2M1FN, %arg1: f8E8M0FNU) -> bf16 {
    %0 = arith.scaling_extf %arg0, %arg1 : f4E2M1FN, f8E8M0FNU to bf16
    return %0 : bf16
  }
  func.func @test_scaling_extf_vector_2xf16(%arg0: vector<2xf4E2M1FN>, %arg1: vector<2xf8E8M0FNU>) -> vector<2xf16> {
    %0 = arith.scaling_extf %arg0, %arg1 : vector<2xf4E2M1FN>, vector<2xf8E8M0FNU> to vector<2xf16>
    return %0 : vector<2xf16>
  }
  func.func @test_scaling_extf_vector_2xf32(%arg0: vector<2xf4E2M1FN>, %arg1: vector<2xf8E8M0FNU>) -> vector<2xf32> {
    %0 = arith.scaling_extf %arg0, %arg1 : vector<2xf4E2M1FN>, vector<2xf8E8M0FNU> to vector<2xf32>
    return %0 : vector<2xf32>
  }
  func.func @test_scaling_extf_vector_2xbf16(%arg0: vector<2xf4E2M1FN>, %arg1: vector<2xf8E8M0FNU>) -> vector<2xbf16> {
    %0 = arith.scaling_extf %arg0, %arg1 : vector<2xf4E2M1FN>, vector<2xf8E8M0FNU> to vector<2xbf16>
    return %0 : vector<2xbf16>
  }
  func.func @test_scaling_extf_vector_4xf16(%arg0: vector<4xf4E2M1FN>, %arg1: vector<4xf8E8M0FNU>) -> vector<4xf16> {
    %0 = arith.scaling_extf %arg0, %arg1 : vector<4xf4E2M1FN>, vector<4xf8E8M0FNU> to vector<4xf16>
    return %0 : vector<4xf16>
  }
  func.func @test_scaling_extf_vector_8xf16(%arg0: vector<8xf4E2M1FN>, %arg1: vector<8xf8E8M0FNU>) -> vector<8xf16> {
    %0 = arith.scaling_extf %arg0, %arg1 : vector<8xf4E2M1FN>, vector<8xf8E8M0FNU> to vector<8xf16>
    return %0 : vector<8xf16>
  }
}

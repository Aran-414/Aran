module attributes {gpu.module_target = "gfx900"} {
  func.func @test_expm1_f32(%arg0: f32) -> f32 {
    %0 = math.expm1 %arg0 : f32
    return %0 : f32
  }
  func.func @test_expm1_f64(%arg0: f64) -> f64 {
    %0 = math.expm1 %arg0 : f64
    return %0 : f64
  }
  func.func @test_expm1_f16(%arg0: f16) -> f16 {
    %0 = math.expm1 %arg0 : f16
    return %0 : f16
  }
  func.func @test_expm1_bf16(%arg0: bf16) -> bf16 {
    %0 = math.expm1 %arg0 : bf16
    return %0 : bf16
  }
  func.func @test_expm1_fastmath(%arg0: f32) -> f32 {
    %0 = math.expm1 %arg0 fastmath<afn> : f32
    return %0 : f32
  }
  func.func @test_expm1_tensor(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = math.expm1 %arg0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_expm1_vector(%arg0: vector<2xf64>) -> vector<2xf64> {
    %0 = math.expm1 %arg0 : vector<2xf64>
    return %0 : vector<2xf64>
  }
  func.func @test_expm1_mixed(%arg0: f32, %arg1: f64) -> (f32, f64) {
    %0 = math.expm1 %arg0 : f32
    %1 = math.expm1 %arg1 : f64
    return %0, %1 : f32, f64
  }
}

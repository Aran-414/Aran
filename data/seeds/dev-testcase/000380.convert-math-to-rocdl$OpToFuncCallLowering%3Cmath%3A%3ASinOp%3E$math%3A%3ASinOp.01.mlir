module attributes {gpu.container_module} {
  func.func @test_sin_f32(%arg0: f32) -> f32 {
    %0 = math.sin %arg0 : f32
    return %0 : f32
  }
  func.func @test_sin_f64(%arg0: f64) -> f64 {
    %0 = math.sin %arg0 : f64
    return %0 : f64
  }
  func.func @test_sin_f16(%arg0: f16) -> f16 {
    %0 = math.sin %arg0 : f16
    return %0 : f16
  }
  func.func @test_sin_bf16(%arg0: bf16) -> bf16 {
    %0 = math.sin %arg0 : bf16
    return %0 : bf16
  }
  func.func @test_sin_fastmath(%arg0: f32) -> f32 {
    %0 = math.sin %arg0 fastmath<afn> : f32
    return %0 : f32
  }
  func.func @test_sin_fast(%arg0: f32) -> f32 {
    %0 = math.sin %arg0 fastmath<fast> : f32
    return %0 : f32
  }
  func.func @test_sin_tensor(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = math.sin %arg0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_sin_vector(%arg0: vector<2xf64>) -> vector<2xf64> {
    %0 = math.sin %arg0 : vector<2xf64>
    return %0 : vector<2xf64>
  }
}

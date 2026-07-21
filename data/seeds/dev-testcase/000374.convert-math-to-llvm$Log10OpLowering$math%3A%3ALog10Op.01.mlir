module {
  func.func @test_log10_scalar_f32(%arg0: f32) -> f32 {
    %0 = math.log10 %arg0 : f32
    return %0 : f32
  }
  
  func.func @test_log10_scalar_f64(%arg0: f64) -> f64 {
    %0 = math.log10 %arg0 : f64
    return %0 : f64
  }
  
  func.func @test_log10_vector_4xf32(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.log10 %arg0 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @test_log10_vector_8xf64(%arg0: vector<8xf64>) -> vector<8xf64> {
    %0 = math.log10 %arg0 : vector<8xf64>
    return %0 : vector<8xf64>
  }
  
  func.func @test_log10_tensor_2x2xf32(%arg0: tensor<2x2xf32>) -> tensor<2x2xf32> {
    %0 = math.log10 %arg0 : tensor<2x2xf32>
    return %0 : tensor<2x2xf32>
  }
  
  func.func @test_log10_tensor_4x4xf64(%arg0: tensor<4x4xf64>) -> tensor<4x4xf64> {
    %0 = math.log10 %arg0 : tensor<4x4xf64>
    return %0 : tensor<4x4xf64>
  }
  
  func.func @test_log10_mixed_types(%arg0: f32, %arg1: f64) -> (f32, f64) {
    %0 = math.log10 %arg0 : f32
    %1 = math.log10 %arg1 : f64
    return %0, %1 : f32, f64
  }
  
  func.func @test_log10_vector_2d(%arg0: vector<2x4xf32>) -> vector<2x4xf32> {
    %0 = math.log10 %arg0 : vector<2x4xf32>
    return %0 : vector<2x4xf32>
  }
}

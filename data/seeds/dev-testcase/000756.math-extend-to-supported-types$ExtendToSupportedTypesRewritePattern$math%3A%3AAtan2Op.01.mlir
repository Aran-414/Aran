module {
  func.func @test_atan2_f16(%arg0: f16, %arg1: f16) -> f16 {
    %0 = math.atan2 %arg0, %arg1 : f16
    return %0 : f16
  }
  
  func.func @test_atan2_tensor_2d(%arg0: tensor<4x8xf16>, %arg1: tensor<4x8xf16>) -> tensor<4x8xf16> {
    %0 = math.atan2 %arg0, %arg1 : tensor<4x8xf16>
    return %0 : tensor<4x8xf16>
  }
  
  func.func @test_atan2_vector(%arg0: vector<2xf16>, %arg1: vector<2xf16>) -> vector<2xf16> {
    %0 = math.atan2 %arg0, %arg1 : vector<2xf16>
    return %0 : vector<2xf16>
  }
  
  func.func @test_atan2_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = math.atan2 %arg0, %arg1 : f32
    return %0 : f32
  }
  
  func.func @test_atan2_tensor_1d(%arg0: tensor<16xf32>, %arg1: tensor<16xf32>) -> tensor<16xf32> {
    %0 = math.atan2 %arg0, %arg1 : tensor<16xf32>
    return %0 : tensor<16xf32>
  }
  
  func.func @test_atan2_vector_4d(%arg0: vector<2x4xf32>, %arg1: vector<2x4xf32>) -> vector<2x4xf32> {
    %0 = math.atan2 %arg0, %arg1 : vector<2x4xf32>
    return %0 : vector<2x4xf32>
  }
  
  func.func @test_atan2_f64(%arg0: f64, %arg1: f64) -> f64 {
    %0 = math.atan2 %arg0, %arg1 : f64
    return %0 : f64
  }
  
  func.func @test_atan2_mixed_rank(%arg0: tensor<2x3x4xf16>, %arg1: tensor<2x3x4xf16>) -> tensor<2x3x4xf16> {
    %0 = math.atan2 %arg0, %arg1 : tensor<2x3x4xf16>
    return %0 : tensor<2x3x4xf16>
  }
}

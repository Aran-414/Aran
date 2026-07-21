module {
  func.func @test_sin_scalar_f32(%arg0: f32) -> f32 {
    %0 = math.sin %arg0 : f32
    return %0 : f32
  }
  
  func.func @test_sin_scalar_f64(%arg0: f64) -> f64 {
    %0 = math.sin %arg0 : f64
    return %0 : f64
  }
  
  func.func @test_sin_vector_1d(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.sin %arg0 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @test_sin_vector_2d(%arg0: vector<2x4xf64>) -> vector<2x4xf64> {
    %0 = math.sin %arg0 : vector<2x4xf64>
    return %0 : vector<2x4xf64>
  }
  
  func.func @test_sin_tensor_static(%arg0: tensor<8xf32>) -> tensor<8xf32> {
    %0 = math.sin %arg0 : tensor<8xf32>
    return %0 : tensor<8xf32>
  }
  
  func.func @test_sin_tensor_dynamic(%arg0: tensor<?xf64>) -> tensor<?xf64> {
    %0 = math.sin %arg0 : tensor<?xf64>
    return %0 : tensor<?xf64>
  }
  
  func.func @test_sin_vector_high_rank(%arg0: vector<2x3x4xf32>) -> vector<2x3x4xf32> {
    %0 = math.sin %arg0 : vector<2x3x4xf32>
    return %0 : vector<2x3x4xf32>
  }
  
  func.func @test_sin_vector_unit_dim(%arg0: vector<1x4xf64>) -> vector<1x4xf64> {
    %0 = math.sin %arg0 : vector<1x4xf64>
    return %0 : vector<1x4xf64>
  }
}

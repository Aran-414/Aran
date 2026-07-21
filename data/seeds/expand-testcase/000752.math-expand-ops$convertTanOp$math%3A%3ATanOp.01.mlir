module {
  func.func @test_tan_scalar_f32(%arg0: f32) -> f32 {
    %0 = math.tan %arg0 : f32
    return %0 : f32
  }
  
  func.func @test_tan_scalar_f64(%arg0: f64) -> f64 {
    %0 = math.tan %arg0 : f64
    return %0 : f64
  }
  
  func.func @test_tan_tensor_2d(%arg0: tensor<4x8xf32>) -> tensor<4x8xf32> {
    %0 = math.tan %arg0 : tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  
  func.func @test_tan_vector(%arg0: vector<4xf64>) -> vector<4xf64> {
    %0 = math.tan %arg0 : vector<4xf64>
    return %0 : vector<4xf64>
  }
  
  func.func @test_tan_tensor_3d(%arg0: tensor<2x4x8xf32>) -> tensor<2x4x8xf32> {
    %0 = math.tan %arg0 : tensor<2x4x8xf32>
    return %0 : tensor<2x4x8xf32>
  }
  
  func.func @test_tan_mixed_shape(%arg0: tensor<?x4xf32>) -> tensor<?x4xf32> {
    %0 = math.tan %arg0 : tensor<?x4xf32>
    return %0 : tensor<?x4xf32>
  }
  
  func.func @test_tan_chain(%arg0: f64) -> f64 {
    %0 = math.tan %arg0 : f64
    %1 = math.sin %0 : f64
    %2 = math.tan %1 : f64
    return %2 : f64
  }
  
  func.func @test_tan_with_const(%arg0: f32) -> f32 {
    %c1 = arith.constant 1.0 : f32
    %0 = math.tan %c1 : f32
    %1 = arith.addf %0, %arg0 : f32
    return %1 : f32
  }
}

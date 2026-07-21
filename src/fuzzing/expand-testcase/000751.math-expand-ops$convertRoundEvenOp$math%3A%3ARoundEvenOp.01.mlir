module {
  func.func @test_roundeven_f32(%arg0: f32) -> f32 {
    %0 = math.roundeven %arg0 : f32
    return %0 : f32
  }
  
  func.func @test_roundeven_f64(%arg0: f64) -> f64 {
    %0 = math.roundeven %arg0 : f64
    return %0 : f64
  }
  
  func.func @test_roundeven_tensor(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = math.roundeven %arg0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_roundeven_vector(%arg0: vector<2xf16>) -> vector<2xf16> {
    %0 = math.roundeven %arg0 : vector<2xf16>
    return %0 : vector<2xf16>
  }
}

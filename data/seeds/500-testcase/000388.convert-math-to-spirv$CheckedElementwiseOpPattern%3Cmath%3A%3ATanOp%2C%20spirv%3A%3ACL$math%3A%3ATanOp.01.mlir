module {
  func.func @test_tan_scalar_f32(%arg0: f32) -> f32 {
    %0 = math.tan %arg0 : f32
    return %0 : f32
  }
  
  func.func @test_tan_scalar_f64(%arg0: f64) -> f64 {
    %0 = math.tan %arg0 : f64
    return %0 : f64
  }
  
  func.func @test_tan_scalar_f16(%arg0: f16) -> f16 {
    %0 = math.tan %arg0 : f16
    return %0 : f16
  }
  
  func.func @test_tan_vector_f32(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.tan %arg0 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @test_tan_vector_f16(%arg0: vector<8xf16>) -> vector<8xf16> {
    %0 = math.tan %arg0 : vector<8xf16>
    return %0 : vector<8xf16>
  }
  
  func.func @test_tan_vector_f64(%arg0: vector<2xf64>) -> vector<2xf64> {
    %0 = math.tan %arg0 : vector<2xf64>
    return %0 : vector<2xf64>
  }
}

module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_sinh_scalar_f32(%arg0: f32) -> f32 {
    %0 = math.sinh %arg0 : f32
    return %0 : f32
  }
  
  func.func @test_sinh_scalar_f64(%arg0: f64) -> f64 {
    %0 = math.sinh %arg0 : f64
    return %0 : f64
  }
  
  func.func @test_sinh_vector_f32(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.sinh %arg0 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @test_sinh_vector_f64(%arg0: vector<8xf64>) -> vector<8xf64> {
    %0 = math.sinh %arg0 : vector<8xf64>
    return %0 : vector<8xf64>
  }
  
  func.func @test_sinh_mixed(%arg0: f32, %arg1: vector<2xf32>) -> (f32, vector<2xf32>) {
    %0 = math.sinh %arg0 : f32
    %1 = math.sinh %arg1 : vector<2xf32>
    return %0, %1 : f32, vector<2xf32>
  }
  
  func.func @test_sinh_chain(%arg0: f32) -> f32 {
    %0 = math.sinh %arg0 : f32
    %1 = math.sinh %0 : f32
    %2 = math.sinh %1 : f32
    return %2 : f32
  }
}

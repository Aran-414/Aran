module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_log1p_scalar(%arg0: f32) -> f32 {
    %0 = math.log1p %arg0 : f32
    %1 = math.log1p %0 : f32
    %2 = math.log1p %1 : f32
    return %2 : f32
  }
  func.func @test_log1p_vector(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.log1p %arg0 : vector<4xf32>
    %1 = math.log1p %0 : vector<4xf32>
    %2 = math.log1p %1 : vector<4xf32>
    return %2 : vector<4xf32>
  }
  func.func @test_log1p_mixed(%arg0: f32, %arg1: vector<2xf32>) -> (f32, vector<2xf32>) {
    %0 = math.log1p %arg0 : f32
    %1 = math.log1p %arg1 : vector<2xf32>
    %2 = math.log1p %0 : f32
    %3 = math.log1p %1 : vector<2xf32>
    return %2, %3 : f32, vector<2xf32>
  }
}

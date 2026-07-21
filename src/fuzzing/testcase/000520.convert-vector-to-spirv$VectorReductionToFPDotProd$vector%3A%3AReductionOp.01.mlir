module attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.0, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_reduction_basic(%arg0: vector<4xf32>) -> f32 {
    %0 = vector.reduction <add>, %arg0 : vector<4xf32> into f32
    return %0 : f32
  }
  
  func.func @test_reduction_with_acc(%arg0: vector<4xf32>, %arg1: f32) -> f32 {
    %0 = vector.reduction <add>, %arg0, %arg1 : vector<4xf32> into f32
    return %0 : f32
  }
  
  func.func @test_reduction_from_mul(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> f32 {
    %mul = arith.mulf %arg0, %arg1 : vector<4xf32>
    %0 = vector.reduction <add>, %mul : vector<4xf32> into f32
    return %0 : f32
  }
  
  func.func @test_reduction_from_mul_with_acc(%arg0: vector<4xf32>, %arg1: vector<4xf32>, %arg2: f32) -> f32 {
    %mul = arith.mulf %arg0, %arg1 : vector<4xf32>
    %0 = vector.reduction <add>, %mul, %arg2 : vector<4xf32> into f32
    return %0 : f32
  }
}

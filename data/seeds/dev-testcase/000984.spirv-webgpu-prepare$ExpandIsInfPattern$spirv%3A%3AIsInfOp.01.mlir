spirv.module Logical GLSL450 {
  spirv.func @test_isinf_scalar() -> () "None" {
    %0 = spirv.Constant 1.0 : f32
    %1 = spirv.IsInf %0 : f32
    spirv.Return
  }
  spirv.func @test_isinf_vector() -> () "None" {
    %0 = spirv.Constant dense<[1.0, 2.0, 3.0, 4.0]> : vector<4xf32>
    %1 = spirv.IsInf %0 : vector<4xf32>
    spirv.Return
  }
  spirv.func @test_isinf_f64() -> () "None" {
    %0 = spirv.Constant 1.0 : f64
    %1 = spirv.IsInf %0 : f64
    spirv.Return
  }
  spirv.func @test_isinf_mixed() -> () "None" {
    %0 = spirv.Constant 0.0 : f32
    %1 = spirv.IsInf %0 : f32
    %2 = spirv.Constant dense<[0.0, 1.0]> : vector<2xf32>
    %3 = spirv.IsInf %2 : vector<2xf32>
    spirv.Return
  }
}

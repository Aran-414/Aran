spirv.module Logical GLSL450 {
  spirv.func @test_ford_lessthan_scalar() -> () "None" {
    %0 = spirv.Constant 1.0 : f32
    %1 = spirv.Constant 2.0 : f32
    %2 = spirv.FOrdLessThan %0, %1 : f32
    spirv.Return
  }
  spirv.func @test_ford_lessthan_vector() -> () "None" {
    %0 = spirv.Constant dense<1.0> : vector<4xf32>
    %1 = spirv.Constant dense<2.0> : vector<4xf32>
    %2 = spirv.FOrdLessThan %0, %1 : vector<4xf32>
    spirv.Return
  }
  spirv.func @test_ford_lessthan_mixed() -> () "None" {
    %0 = spirv.Constant 0.0 : f32
    %1 = spirv.Constant -1.0 : f32
    %2 = spirv.FOrdLessThan %0, %1 : f32
    %3 = spirv.Constant 3.40282347e+38 : f32
    %4 = spirv.FOrdLessThan %0, %3 : f32
    spirv.Return
  }
  spirv.func @test_ford_lessthan_special() -> () "None" {
    %0 = spirv.Constant 0.0 : f32
    %1 = spirv.Constant 1.0 : f32
    %2 = spirv.FOrdLessThan %0, %1 : f32
    %3 = spirv.Constant -1.0 : f32
    %4 = spirv.FOrdLessThan %0, %3 : f32
    spirv.Return
  }
}

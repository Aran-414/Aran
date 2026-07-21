spirv.module Logical GLSL450 {
  spirv.func @test_isnan(%arg0: f32, %arg1: f64) -> i1 "None" {
    %0 = spirv.IsNan %arg0 : f32
    %1 = spirv.IsNan %arg1 : f64
    %2 = spirv.Constant false
    %3 = spirv.LogicalOr %0, %2 : i1
    %4 = spirv.LogicalOr %1, %3 : i1
    spirv.ReturnValue %4 : i1
  }
}

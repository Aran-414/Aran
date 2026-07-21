spirv.module Logical GLSL450 {
  spirv.func @test_slessthan(%arg0: i32, %arg1: i32) -> i32 "None" {
    %cmp = spirv.SLessThanEqual %arg0, %arg1 : i32
    %zero = spirv.Constant 0 : i32
    %one = spirv.Constant 1 : i32
    %result = spirv.Select %cmp, %one, %zero : i1, i32
    spirv.ReturnValue %result : i32
  }
}

spirv.module Logical GLSL450
    requires #spirv.vce<v1.0, [Shader], []>
    attributes { spirv.target_env = #spirv.target_env<#spirv.vce<v1.0, [Shader], []>, #spirv.resource_limits<>> } {
  spirv.GlobalVariable @global_var : !spirv.ptr<i32, UniformConstant>
  
  spirv.func @test_func(%arg0: f32, %arg1: i32) -> f32 "None" {
    %0 = spirv.FAdd %arg0, %arg0 : f32
    %ptr = spirv.mlir.addressof @global_var : !spirv.ptr<i32, UniformConstant>
    %1 = spirv.Load "UniformConstant" %ptr : i32
    %2 = spirv.ConvertSToF %1 : i32 to f32
    %3 = spirv.FAdd %0, %2 : f32
    spirv.ReturnValue %3 : f32
  }
  
  spirv.func @simple_func() -> () "None" {
    spirv.Return
  }
}

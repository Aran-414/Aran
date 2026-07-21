spirv.module Logical GLSL450 requires #spirv.vce<v1.0, [Shader], [SPV_KHR_storage_buffer_storage_class]> attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.0, [Shader], [SPV_KHR_storage_buffer_storage_class]>, #spirv.resource_limits<>>} {
  spirv.func @test_func(%arg0: !spirv.ptr<f32, StorageBuffer>) -> i32 "None" {
    %0 = spirv.Load "StorageBuffer" %arg0 : f32
    %1 = spirv.ConvertFToS %0 : f32 to i32
    spirv.ReturnValue %1 : i32
  }
  spirv.GlobalVariable @global_var : !spirv.ptr<i32, StorageBuffer>
  spirv.func @func_with_global() -> () "None" {
    %0 = spirv.mlir.addressof @global_var : !spirv.ptr<i32, StorageBuffer>
    %1 = spirv.Load "StorageBuffer" %0 : i32
    spirv.Return
  }
  spirv.func @simple_func() -> f32 "None" {
    %0 = spirv.Constant 1.0 : f32
    spirv.ReturnValue %0 : f32
  }
}

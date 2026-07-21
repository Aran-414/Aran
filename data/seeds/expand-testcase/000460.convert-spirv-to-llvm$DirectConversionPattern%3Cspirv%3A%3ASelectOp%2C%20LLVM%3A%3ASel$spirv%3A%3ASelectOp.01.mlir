spirv.module Logical GLSL450 {
  spirv.func @test_select_comprehensive() -> () "None" {
    %cond_scalar = spirv.Constant true
    %true_f32 = spirv.Constant 1.0 : f32
    %false_f32 = spirv.Constant 0.0 : f32
    %result_f32 = spirv.Select %cond_scalar, %true_f32, %false_f32 : i1, f32
    
    %cond_vec = spirv.Constant dense<true> : vector<4xi1>
    %true_vec = spirv.Constant dense<1.0> : vector<4xf32>
    %false_vec = spirv.Constant dense<0.0> : vector<4xf32>
    %result_vec = spirv.Select %cond_vec, %true_vec, %false_vec : vector<4xi1>, vector<4xf32>
    
    %true_i32 = spirv.Constant 1 : i32
    %false_i32 = spirv.Constant 0 : i32
    %result_i32 = spirv.Select %cond_scalar, %true_i32, %false_i32 : i1, i32
    
    %true_i64 = spirv.Constant -1 : i64
    %false_i64 = spirv.Constant 2147483647 : i64
    %result_i64 = spirv.Select %cond_scalar, %true_i64, %false_i64 : i1, i64
    
    spirv.Return
  }
}

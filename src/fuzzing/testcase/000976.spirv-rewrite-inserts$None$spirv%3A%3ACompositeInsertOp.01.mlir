spirv.module Logical GLSL450 {
  spirv.func @test_insert_chain() -> !spirv.array<4xf32> "None" {
    %undef = spirv.Undef : !spirv.array<4xf32>
    %val0 = spirv.Constant 1.0 : f32
    %val1 = spirv.Constant 2.0 : f32
    %val2 = spirv.Constant 3.0 : f32
    %val3 = spirv.Constant 4.0 : f32
    %insert0 = spirv.CompositeInsert %val0, %undef[0 : i32] : f32 into !spirv.array<4xf32>
    %insert1 = spirv.CompositeInsert %val1, %insert0[1 : i32] : f32 into !spirv.array<4xf32>
    %insert2 = spirv.CompositeInsert %val2, %insert1[2 : i32] : f32 into !spirv.array<4xf32>
    %insert3 = spirv.CompositeInsert %val3, %insert2[3 : i32] : f32 into !spirv.array<4xf32>
    spirv.ReturnValue %insert3 : !spirv.array<4xf32>
  }
}

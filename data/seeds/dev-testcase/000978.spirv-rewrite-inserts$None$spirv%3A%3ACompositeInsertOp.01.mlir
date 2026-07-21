spirv.module Logical GLSL450 {
  spirv.func @test_insert_chain() -> !spirv.array<4xf32> "None" {
    %obj0 = spirv.Constant 1.0 : f32
    %obj1 = spirv.Constant 2.0 : f32
    %obj2 = spirv.Constant 3.0 : f32
    %obj3 = spirv.Constant 4.0 : f32
    %base = spirv.Undef : !spirv.array<4xf32>
    %insert0 = spirv.CompositeInsert %obj0, %base[0 : i32] : f32 into !spirv.array<4xf32>
    %insert1 = spirv.CompositeInsert %obj1, %insert0[1 : i32] : f32 into !spirv.array<4xf32>
    %insert2 = spirv.CompositeInsert %obj2, %insert1[2 : i32] : f32 into !spirv.array<4xf32>
    %insert3 = spirv.CompositeInsert %obj3, %insert2[3 : i32] : f32 into !spirv.array<4xf32>
    spirv.ReturnValue %insert3 : !spirv.array<4xf32>
  }
}

spirv.module Logical GLSL450 {
  spirv.func @test_insert_chain() -> !spirv.array<4xf32> "None" {
    %c0 = spirv.Constant 0.0 : f32
    %c1 = spirv.Constant 1.0 : f32
    %c2 = spirv.Constant 2.0 : f32
    %c3 = spirv.Constant 3.0 : f32
    %undef = spirv.Undef : !spirv.array<4xf32>
    %i0 = spirv.CompositeInsert %c0, %undef[0 : i32] : f32 into !spirv.array<4xf32>
    %i1 = spirv.CompositeInsert %c1, %i0[1 : i32] : f32 into !spirv.array<4xf32>
    %i2 = spirv.CompositeInsert %c2, %i1[2 : i32] : f32 into !spirv.array<4xf32>
    %i3 = spirv.CompositeInsert %c3, %i2[3 : i32] : f32 into !spirv.array<4xf32>
    spirv.ReturnValue %i3 : !spirv.array<4xf32>
  }
}

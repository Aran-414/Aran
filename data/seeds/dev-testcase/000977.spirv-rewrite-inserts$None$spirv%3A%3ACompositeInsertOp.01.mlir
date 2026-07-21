spirv.module Logical GLSL450 {
  spirv.func @test() -> !spirv.array<4xf32> "None" {
    %0 = spirv.Constant 1.0 : f32
    %1 = spirv.Constant 2.0 : f32
    %2 = spirv.Constant 3.0 : f32
    %3 = spirv.Constant 4.0 : f32
    %4 = spirv.Undef : !spirv.array<4xf32>
    %5 = spirv.CompositeInsert %0, %4[0 : i32] : f32 into !spirv.array<4xf32>
    %6 = spirv.CompositeInsert %1, %5[1 : i32] : f32 into !spirv.array<4xf32>
    %7 = spirv.CompositeInsert %2, %6[2 : i32] : f32 into !spirv.array<4xf32>
    %8 = spirv.CompositeInsert %3, %7[3 : i32] : f32 into !spirv.array<4xf32>
    spirv.ReturnValue %8 : !spirv.array<4xf32>
  }
}

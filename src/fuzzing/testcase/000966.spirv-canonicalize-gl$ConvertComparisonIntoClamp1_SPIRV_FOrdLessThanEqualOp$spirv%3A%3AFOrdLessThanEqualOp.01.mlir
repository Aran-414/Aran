module {
  spirv.module Logical GLSL450 {
    spirv.func @test_func() "None" {
      %0 = spirv.Constant 1.0 : f32
      %1 = spirv.Constant 2.0 : f32
      %2 = spirv.Constant 0.5 : f32
      %3 = spirv.FOrdLessThanEqual %0, %1 : f32
      %4 = spirv.FOrdLessThanEqual %2, %0 : f32
      %5 = spirv.GL.FClamp %0, %2, %1 : f32
      %6 = spirv.Select %3, %0, %1 : i1, f32
      spirv.Return
    }
  }
}

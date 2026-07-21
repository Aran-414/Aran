module {
  spirv.module Logical GLSL450 {
    spirv.func @test_umulextended_i32() -> () "None" {
      %0 = spirv.Constant 0 : i32
      %1 = spirv.Constant 1 : i32
      %2 = spirv.UMulExtended %0, %1 : !spirv.struct<(i32, i32)>
      %3 = spirv.Constant 2147483647 : i32
      %4 = spirv.Constant 42 : i32
      %5 = spirv.UMulExtended %3, %4 : !spirv.struct<(i32, i32)>
      %6 = spirv.Constant 7 : i32
      %7 = spirv.Constant 8 : i32
      %8 = spirv.UMulExtended %6, %7 : !spirv.struct<(i32, i32)>
      spirv.Return
    }
  }
}

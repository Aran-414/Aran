module {
  spirv.module Logical GLSL450 {
    spirv.func @main() -> () "None" {
      %c0 = spirv.Constant 0 : i32
      %c1 = spirv.Constant 1 : i32
      %c2 = spirv.Constant -1 : i32
      %result1 = spirv.SMulExtended %c0, %c1 : !spirv.struct<(i32, i32)>
      %result2 = spirv.SMulExtended %c1, %c2 : !spirv.struct<(i32, i32)>
      spirv.Return
    }
  }
}

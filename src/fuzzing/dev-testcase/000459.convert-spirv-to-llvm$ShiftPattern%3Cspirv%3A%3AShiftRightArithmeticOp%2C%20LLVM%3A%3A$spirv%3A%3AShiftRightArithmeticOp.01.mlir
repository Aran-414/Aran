spirv.module Logical GLSL450 {
  spirv.EntryPoint "GLCompute" @main
  
  spirv.func @main() "None" {
    %c1 = spirv.Constant 1 : i32
    %c2 = spirv.Constant 2 : i32
    %c3 = spirv.Constant 4 : i16
    %c4 = spirv.Constant 8 : i8
    %0 = spirv.ShiftRightArithmetic %c1, %c2 : i32, i32
    %1 = spirv.ShiftRightArithmetic %c1, %c3 : i32, i16
    %2 = spirv.ShiftRightArithmetic %c1, %c4 : i32, i8
    spirv.Return
  }
}

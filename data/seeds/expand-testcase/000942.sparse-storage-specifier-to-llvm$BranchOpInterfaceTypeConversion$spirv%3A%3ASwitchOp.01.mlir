module {
  func.func @switch_test(%input: i32) {
    %c0 = spirv.Constant 0 : i32
    %c1 = spirv.Constant 1 : i32
    %c2 = spirv.Constant 2 : i32
    %sum = spirv.IAdd %c0, %c1 : i32
    spirv.Switch %sum : i32, [
      default: ^case_default(%c2 : i32),
      0: ^case_zero(%c0 : i32),
      1: ^case_one(%c1 : i32)
    ]
  ^case_default(%arg0: i32):
    spirv.Return
  ^case_zero(%arg1: i32):
    spirv.Return
  ^case_one(%arg2: i32):
    spirv.Return
  }
}

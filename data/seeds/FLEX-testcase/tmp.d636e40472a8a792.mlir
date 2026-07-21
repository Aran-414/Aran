func.func @umod_fail_fold(%arg0: i32) -> (i32, i32) {
  %const1 = spirv.Constant 32 : i32
  %0 = spirv.UMod %arg0, %const1 : i32
  %const2 = spirv.Constant 5 : i32
  %1 = spirv.UMod %0, %const2 : i32
  return %0, %1: i32, i32
}



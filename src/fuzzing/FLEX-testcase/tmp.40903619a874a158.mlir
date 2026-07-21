func.func @const_fold_scalar_udiv() -> (i32, i32, i32) {
  %c56 = spirv.Constant 56 : i32
  %c7 = spirv.Constant 7 : i32
  %cn8 = spirv.Constant -8 : i32
  %c3 = spirv.Constant 3 : i32

  %0 = spirv.UDiv %c56, %c7 : i32
  %1 = spirv.UDiv %cn8, %c3 : i32
  %2 = spirv.UDiv %c56, %cn8 : i32

  return %0, %1, %2 : i32, i32, i32
}



func.func @fmaxminf64(%arg0: f64, %arg1: f64) {
  %1 = spirv.CL.fmax %arg0, %arg1 : f64
  %2 = spirv.CL.fmin %arg0, %arg1 : f64
  return
}

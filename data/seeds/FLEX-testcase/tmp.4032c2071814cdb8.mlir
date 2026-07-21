func.func @fma(%arg0: f16, %arg1: f16, %arg2: f16) -> f16 {
  %0 = math.fma %arg0, %arg1, %arg2 : f16
  return %0 : f16
}

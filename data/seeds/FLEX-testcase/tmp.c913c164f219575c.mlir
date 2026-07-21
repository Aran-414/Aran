func.func @float32_scalar(%arg0: f32) {
  %0 = arith.addf %arg0, %arg0: f32
  return
}

func.func @div_one_float(%arg0: f32, %arg1: f32) {
  %1 = "emitc.div" (%arg0, %arg1) : (f32, f32) -> f32
  return
}

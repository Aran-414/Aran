func.func @fptrunc_f64_to_f32(%arg0 : f64) {
  %0 = arith.truncf %arg0 : f64 to f32
  return
}


func.func @arith_negf_f32(%arg0: f32) -> f32 {
  %n = arith.negf %arg0 : f32
  return %n: f32
}


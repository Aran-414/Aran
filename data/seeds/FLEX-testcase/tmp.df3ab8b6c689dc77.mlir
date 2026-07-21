func.func @atan_fold() -> f32 {
  %c = arith.constant 1.0 : f32
  %r = math.atan %c : f32
  return %r : f32
}

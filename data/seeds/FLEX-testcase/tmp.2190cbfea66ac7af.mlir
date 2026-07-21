func.func @erf_fold() -> f32 {
  %c = arith.constant 1.0 : f32
  %r = math.erf %c : f32
  return %r : f32
}

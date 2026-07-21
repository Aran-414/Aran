func.func @ceil_fold() -> f32 {
  %c = arith.constant 0.3 : f32
  %r = math.ceil %c : f32
  return %r : f32
}

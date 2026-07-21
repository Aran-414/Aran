func.func @round_fold() -> f32 {
  %c = arith.constant 1.5 : f32
  %r = math.round %c : f32
  return %r : f32
}

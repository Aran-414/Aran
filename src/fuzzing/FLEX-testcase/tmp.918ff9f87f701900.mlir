func.func @floor_fold1() -> f32 {
  %c = arith.constant 1.0 : f32
  %r = math.floor %c : f32
  return %r : f32
}

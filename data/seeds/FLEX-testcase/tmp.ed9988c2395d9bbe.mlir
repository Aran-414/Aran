func.func private @callee(%0 : f32) -> f32 {
  %1 = arith.mulf %0, %0 : f32
  %2 = arith.mulf %1, %1 : f32
  func.return %2 : f32
}


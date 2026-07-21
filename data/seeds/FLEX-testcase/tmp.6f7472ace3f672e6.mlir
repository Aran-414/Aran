func.func @simple_subf() -> f32 {
  %0 = arith.constant 4.5 : f32
  %1 = arith.constant 1.5 : f32

  %2 = arith.subf %0, %1 : f32

  return %2 : f32
}


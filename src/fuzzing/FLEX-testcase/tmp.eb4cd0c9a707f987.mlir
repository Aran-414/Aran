func.func @arith_cmpf_uge(%arg0: f32, %arg1: f32) -> i1 {
  %uge = arith.cmpf uge, %arg0, %arg1 : f32
  return %uge: i1
}


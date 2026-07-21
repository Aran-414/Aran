func.func @arith_cmpf_ord(%arg0: f32, %arg1: f32) -> i1 {
  %ord = arith.cmpf ord, %arg0, %arg1 : f32
  return %ord: i1
}


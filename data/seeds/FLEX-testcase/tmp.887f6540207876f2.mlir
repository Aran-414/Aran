func.func @arith_not(%arg0: i1) {
  %0 = arith.ori %arg0, %arg0 : i1
  return
}




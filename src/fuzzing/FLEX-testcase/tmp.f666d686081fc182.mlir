func.func @simple_subi(%arg0 : i32) -> (i32, i32) {
  %0 = arith.constant 4 : i32
  %1 = arith.constant 1 : i32
  %2 = arith.constant 0 : i32

  %3 = arith.subi %0, %1 : i32
  %4 = arith.subi %arg0, %2 : i32

  return %3, %4 : i32, i32
}


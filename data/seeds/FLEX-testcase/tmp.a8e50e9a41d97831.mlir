func.func @muli_one(%arg0: i32) -> i32 {
  %c0_i32 = arith.constant 1 : i32
  %y = arith.muli %c0_i32, %arg0 : i32
  return %y: i32
}

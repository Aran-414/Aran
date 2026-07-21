func.func @testxpresult_i8_extsi(%arg0 : i8) -> i32 {
  %0 = arith.extsi %arg0 : i8 to i32
  return %0 : i32
}

func.func @trunci2(%arg0: i32) -> i16 {
  %0 = arith.trunci %arg0 : i32 to i16
  return %0 : i16
}

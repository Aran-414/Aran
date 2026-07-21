func.func @extsi_i0() -> i16 {
  %c0 = arith.constant 0 : i0
  %extsi = arith.extsi %c0 : i0 to i16
  return %extsi : i16
}

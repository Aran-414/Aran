func.func @math_i8_constant() -> i8 {
  %c0 = arith.constant 0 : i8
  %c1 = arith.constant 1 : i8
  %res = arith.addi %c0, %c1 : i8
  return %res : i8
}

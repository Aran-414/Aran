func.func @ctlz_fold2() -> i8 {
  %c = arith.constant 1 : i8
  %r = math.ctlz %c : i8
  return %r : i8
}

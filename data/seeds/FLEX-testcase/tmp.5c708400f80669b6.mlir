func.func @maxui_i0() -> i0 {
  %c0 = arith.constant 0 : i0
  %maxui = arith.maxui %c0, %c0 : i0
  return %maxui : i0
}

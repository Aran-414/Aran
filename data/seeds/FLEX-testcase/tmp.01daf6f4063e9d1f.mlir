func.func @func_with_locations(%c : i32) -> i32 {
  %b = arith.addi %c, %c : i32 loc("mysource.cc":10:8)
  return %b : i32 loc("mysource.cc":11:2)
}

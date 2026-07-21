func.func @cmp_nofold() -> i1 {
  %lhs = index.constant 1
  %rhs = index.constant 0x100000000
  %0 = index.cmp slt(%lhs, %rhs)
  return %0 : i1
}

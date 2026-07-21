func.func @remu_zerodiv_nofold() -> index {
  %lhs = index.constant 2
  %rhs = index.constant 0
  %0 = index.remu %lhs, %rhs
  return %0 : index
}

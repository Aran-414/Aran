func.func @shl_32() -> index {
  %lhs = index.constant 1
  %rhs = index.constant 32
  %0 = index.shl %lhs, %rhs
  return %0 : index
}

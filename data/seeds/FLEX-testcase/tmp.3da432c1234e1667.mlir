func.func @maxs_edge() -> index {
  %lhs = index.constant 1
  %rhs = index.constant 0x100000001
  %0 = index.maxs %lhs, %rhs
  return %0 : index
}

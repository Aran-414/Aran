func.func @maxs() -> index {
  %lhs = index.constant -4
  %rhs = index.constant 2
  %0 = index.maxs %lhs, %rhs
  return %0 : index
}

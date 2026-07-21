func.func @add_overflow() -> (index, index) {
  %0 = index.constant 2000000000
  %1 = index.constant 8000000000000000000
  %2 = index.add %0, %0
  %3 = index.add %1, %1

  return %2, %3 : index, index
}

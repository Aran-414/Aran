func.func @ceildivu() -> index {
  %0 = index.constant 0x2000000000000
  %1 = index.constant 2
  %2 = index.ceildivu %0, %1
  return %2 : index
}

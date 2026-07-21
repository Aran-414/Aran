func.func @add_unsigned_ov(%arg0 : index) -> i1 {
  %c1 = index.constant 1
  %cu32_max = index.constant 0xffffffff
  %0 = index.minu %arg0, %cu32_max
  %1 = index.add %0, %c1
  %2 = index.cmp uge(%1, %c1)
  func.return %2 : i1
}

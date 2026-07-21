func.func @add_signed_ov(%arg0 : index) -> i1 {
  %c0 = index.constant 0
  %c1 = index.constant 1
  %ci32_max = index.constant 0x7fffffff
  %0 = index.minu %arg0, %ci32_max
  %1 = index.add %0, %c1
  %2 = index.cmp sge(%1, %c0)
  func.return %2 : i1
}

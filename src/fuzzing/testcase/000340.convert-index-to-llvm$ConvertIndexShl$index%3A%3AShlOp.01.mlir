func.func @test_shl_basic(%arg0: index, %arg1: index) -> index {
  %0 = index.constant 2
  %1 = index.shl %arg0, %0
  %2 = index.shl %arg1, %0
  %3 = index.add %1, %2
  return %3 : index
}

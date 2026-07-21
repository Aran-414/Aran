module {
  func.func @test_shru(%arg0: index, %arg1: index) -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %shift = index.shru %arg0, %arg1
    %result = index.add %shift, %c0
    return %result : index
  }
}

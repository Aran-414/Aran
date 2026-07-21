module {
  func.func @test_linearize_basic(%arg0: index, %arg1: index, %arg2: index) -> index {
    %0 = affine.linearize_index [%arg0, %arg1, %arg2] by (2, 3, 5) : index
    return %0 : index
  }
}

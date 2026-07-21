module {
  func.func @test_linearize_empty() -> index {
    %0 = affine.linearize_index [] by () : index
    return %0 : index
  }
}

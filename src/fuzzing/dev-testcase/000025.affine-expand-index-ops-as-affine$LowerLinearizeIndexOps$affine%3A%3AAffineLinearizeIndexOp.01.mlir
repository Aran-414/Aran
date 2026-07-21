module attributes {affine.decompose_affine_ops = true} {
  func.func @test_empty_multiindex() -> index {
    %c0 = arith.constant 0 : index
    %0 = affine.linearize_index [] by () : index
    return %0 : index
  }
}

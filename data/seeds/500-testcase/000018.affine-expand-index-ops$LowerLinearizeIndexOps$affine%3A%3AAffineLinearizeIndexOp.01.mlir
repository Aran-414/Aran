module attributes {transform.with_named_sequence} {
  func.func @test_linearize_index_basic() -> index {
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c5 = arith.constant 5 : index
    %0 = affine.linearize_index [%c2, %c3, %c5] by (2, 3, 5) : index
    return %0 : index
  }
}

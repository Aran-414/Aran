module {
  func.func @test_linearize_static_basis() {
    %idx0 = arith.constant 0 : index
    %idx1 = arith.constant 1 : index
    %idx2 = arith.constant 2 : index
    %linear1 = affine.linearize_index [%idx0, %idx1, %idx2] by (2, 3, 5) : index
    %linear2 = affine.linearize_index [%idx0, %idx1, %idx2] by (3, 5) : index
    %linear3 = affine.linearize_index disjoint [%idx0, %idx1, %idx2] by (2, 3, 5) : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c5 = arith.constant 5 : index
    %linear4 = affine.linearize_index [%idx0, %idx1, %idx2] by (%c2, %c3, %c5) : index
    %linear5 = affine.linearize_index [%idx0, %idx1, %idx2] by (2, %c3, 5) : index
    %linear6 = affine.linearize_index [] by () : index
    return
  }
}

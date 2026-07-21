module {
  func.func @test_empty_multi_index() -> index {
    %0 = affine.linearize_index [] by () : index
    func.return %0 : index
  }
  func.func @test_non_empty_multi_index(%idx0 : index, %idx1 : index, %idx2 : index) -> index {
    %0 = affine.linearize_index [%idx0, %idx1, %idx2] by (10, 20, 30) : index
    func.return %0 : index
  }
  func.func @test_with_outer_bound(%idx0 : index, %idx1 : index, %idx2 : index) -> index {
    %0 = affine.linearize_index [%idx0, %idx1, %idx2] by (5, 10, 20) : index
    func.return %0 : index
  }
  func.func @test_disjoint(%idx0 : index, %idx1 : index) -> index {
    %0 = affine.linearize_index disjoint [%idx0, %idx1] by (8, 16) : index
    func.return %0 : index
  }
  func.func @test_no_outer_bound(%idx0 : index, %idx1 : index) -> index {
    %0 = affine.linearize_index [%idx0, %idx1] by (16) : index
    func.return %0 : index
  }
}

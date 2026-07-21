// Test case 1: Empty multi-index (triggers constant 0 path)
func.func @test_empty_multi_index() -> index {
  %0 = affine.linearize_index [] by () : index
  return %0 : index
}

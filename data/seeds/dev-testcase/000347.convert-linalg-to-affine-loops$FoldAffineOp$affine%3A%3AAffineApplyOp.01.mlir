// Program 1: Zero inputs with constant expression (constant folding path)
func.func @test_constant_fold() -> index {
  %0 = affine.apply affine_map<() -> (5)>()
  return %0 : index
}

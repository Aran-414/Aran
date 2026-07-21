module {
  func.func @test_fold_affine_constant() {
    %c5 = affine.apply affine_map<() -> (5)>()
    %c0 = affine.apply affine_map<() -> (0)>()
    %c1 = affine.apply affine_map<() -> (1)>()
    %cm1 = affine.apply affine_map<() -> (-1)>()
    return
  }
  func.func @test_fold_affine_dim(%arg0: index) {
    %d0 = affine.apply affine_map<(d0) -> (d0)>(%arg0)
    %d1 = affine.apply affine_map<(d0) -> (d0)>(%d0)
    %d2 = affine.apply affine_map<(d0) -> (d0)>(%d1)
    return
  }
  func.func @test_fold_affine_symbol(%arg0: index) {
    %s0 = affine.apply affine_map<()[s0] -> (s0)>()[%arg0]
    %s1 = affine.apply affine_map<()[s0] -> (s0)>()[%s0]
    %s2 = affine.apply affine_map<()[s0] -> (s0)>()[%s1]
    return
  }
  func.func @test_fold_affine_mixed(%arg0: index, %arg1: index) {
    %c10 = affine.apply affine_map<() -> (10)>()
    %d0 = affine.apply affine_map<(d0) -> (d0)>(%arg0)
    %s0 = affine.apply affine_map<()[s0] -> (s0)>()[%arg1]
    %c0 = affine.apply affine_map<() -> (0)>()
    return
  }
}

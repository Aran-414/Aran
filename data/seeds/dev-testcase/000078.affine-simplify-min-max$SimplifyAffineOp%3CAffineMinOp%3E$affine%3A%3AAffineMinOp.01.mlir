module {
  func.func @test_affine_min_simplify(%arg0: index, %arg1: index) -> index {
    %0 = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%arg0, %arg1)
    %1 = affine.min affine_map<(d0)[s0] -> (d0, d0 + 5, s0)>(%0)[%arg1]
    return %1 : index
  }
}

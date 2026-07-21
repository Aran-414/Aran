func.func @test_affine_apply_simplify(%arg0: index, %arg1: index) -> index {
  %c0 = arith.constant 0 : index
  %c10 = arith.constant 10 : index
  affine.for %i = %c0 to %c10 {
    %0 = affine.apply affine_map<(d0) -> (d0 + 1)>(%i)
    %1 = affine.apply affine_map<(d0) -> (d0 * 2)>(%0)
    %2 = affine.apply affine_map<(d0) -> (d0 + 0)>(%1)
    affine.yield
  }
  %3 = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%arg0, %arg1)
  %4 = affine.apply affine_map<(d0) -> (d0 * 1)>(%3)
  return %4 : index
}

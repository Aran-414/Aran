func.func @test_affine_min_simplify(%arg0: index, %arg1: index, %arg2: index) -> index {
  %0 = affine.min affine_map<(d0) -> (d0, d0 + 1)> (%arg0)
  %1 = affine.min affine_map<(d0)[s0] -> (d0, d0 + s0)> (%arg0)[%arg1]
  %2 = affine.min affine_map<(d0, d1) -> (d0, d0 + d1, d0 + d1 + 1)> (%arg0, %arg1)
  %3 = affine.min affine_map<(d0) -> (0, d0, d0 + 5)> (%arg0)
  %4 = affine.min affine_map<(d0) -> (d0, d0 + 1, d0 + 2, d0 + 3)> (%arg0)
  %5 = affine.min affine_map<(d0)[s0, s1] -> (d0, d0 + s0, d0 + s0 + s1)> (%arg0)[%arg1, %arg2]
  %6 = affine.min affine_map<(d0) -> (d0, d0 + 1000, d0 + 2000)> (%arg0)
  %7 = affine.min affine_map<(d0, d1, d2) -> (d0, d0 + d1, d0 + d1 + d2)> (%arg0, %arg1, %arg2)
  return %7 : index
}

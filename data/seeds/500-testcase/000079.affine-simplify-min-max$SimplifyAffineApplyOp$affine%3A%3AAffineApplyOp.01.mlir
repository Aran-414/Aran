#map0 = affine_map<(d0) -> (d0 + 5)>
#map1 = affine_map<(d0) -> (d0 * 2)>
#map2 = affine_map<(d0, d1) -> (d0 + d1)>
#map3 = affine_map<(d0) -> (d0 - 1)>
#map4 = affine_map<(d0) -> (d0 + 1)>
#map5 = affine_map<(d0, d1) -> (d0 * 2 + d1)>
#map6 = affine_map<(d0) -> (d0 + 10)>

func.func @test_simplify(%arg0: index, %arg1: index, %arg2: index) -> index {
  %0 = affine.apply #map0(%arg0)
  %1 = affine.apply #map1(%0)
  %2 = affine.apply #map2(%arg1, %0)
  %3 = affine.apply #map3(%2)
  %4 = affine.apply #map0(%arg2)
  %5 = affine.apply #map2(%3, %4)
  %6 = affine.apply #map4(%5)
  return %6 : index
}

func.func @test_simplify2(%arg0: index, %arg1: index) -> index {
  %0 = affine.apply #map5(%arg0, %arg1)
  %1 = affine.apply #map6(%0)
  %2 = affine.apply #map5(%1, %arg0)
  return %2 : index
}

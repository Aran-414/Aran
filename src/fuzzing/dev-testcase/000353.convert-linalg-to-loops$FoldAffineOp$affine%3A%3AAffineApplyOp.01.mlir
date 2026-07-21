#map0 = affine_map<() -> (0)>
#map1 = affine_map<() -> (1)>
#map2 = affine_map<() -> (-1)>
#map3 = affine_map<() -> (42)>
#map4 = affine_map<(d0) -> (d0)>
#map5 = affine_map<(d0) -> (d0)>
#map6 = affine_map<(d0) -> (d0)>
#map7 = affine_map<(d0) -> (d0)>
#map8 = affine_map<()[s0] -> (s0)>
#map9 = affine_map<()[s0] -> (s0)>
#map10 = affine_map<()[s0] -> (s0)>
#map11 = affine_map<()[s0] -> (s0)>
#map12 = affine_map<() -> (100)>
#map13 = affine_map<(d0) -> (d0)>
#map14 = affine_map<()[s0] -> (s0)>
#map15 = affine_map<() -> (2147483647)>

func.func @test_fold_affine_constant() {
  %c0 = affine.apply #map0()
  %c1 = affine.apply #map1()
  %c2 = affine.apply #map2()
  %c3 = affine.apply #map3()
  return
}

func.func @test_fold_affine_dim(%arg0: index, %arg1: index) {
  %0 = affine.apply #map4(%arg0)
  %1 = affine.apply #map5(%arg1)
  %2 = affine.apply #map6(%arg0)
  %3 = affine.apply #map7(%arg1)
  return
}

func.func @test_fold_affine_symbol(%arg0: index, %arg1: index) {
  %0 = affine.apply #map8()[%arg0]
  %1 = affine.apply #map9()[%arg1]
  %2 = affine.apply #map10()[%arg0]
  %3 = affine.apply #map11()[%arg1]
  return
}

func.func @test_fold_affine_mixed(%arg0: index, %arg1: index) {
  %c0 = affine.apply #map12()
  %d0 = affine.apply #map13(%arg0)
  %s0 = affine.apply #map14()[%arg1]
  %c1 = affine.apply #map15()
  return
}

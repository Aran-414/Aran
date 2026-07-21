#map0 = affine_map<(d0) -> (d0, d0 + 1)>

func.func @test_affine_max_in_scf_loop(%arg0: index, %arg1: index) {
  %c1 = arith.constant 1 : index
  %0 = scf.for %i = %arg0 to %arg1 step %c1 iter_args(%init = %arg0) -> (index) {
    %max = affine.max #map0(%i)
    scf.yield %max : index
  }
  return
}

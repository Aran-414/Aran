// Test some non-scalable code to ensure that works too:

#map_dim_i = affine_map<(d0)[s0] -> (-d0 + 1024, s0)>

// CHECK-LABEL: @non_scalable_code
//       CHECK:   %[[C4:.*]] = arith.constant 4 : index
//       CHECK:   "test.some_use"(%[[C4]]) : (index) -> ()
func.func @non_scalable_code() {
  %c1024 = arith.constant 1024 : index
  %c4 = arith.constant 4 : index
  %c0 = arith.constant 0 : index
  scf.for %i = %c0 to %c1024 step %c4 {
    %min_i = affine.min #map_dim_i(%i)[%c4]
    %bound_i = "test.reify_bound"(%min_i) {type = "UB", vscale_min = 1, vscale_max = 16, scalable} : (index) -> index
    "test.some_use"(%bound_i) : (index) -> ()
  }
  return
}

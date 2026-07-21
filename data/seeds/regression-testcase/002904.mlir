// RUN: mlir-opt %s -pass-pipeline='builtin.module(func.func(test-affine-reify-value-bounds, cse))' -verify-diagnostics \
// RUN:   -verify-diagnostics -split-input-file | FileCheck %s

#map_dim_i = affine_map<(d0)[s0] -> (-d0 + 32400, s0)>
#map_dim_j = affine_map<(d0)[s0] -> (-d0 + 16, s0)>

// Here the upper bound for min_i is 4 x vscale, as we know 4 x vscale is
// always less than 32400. The bound for min_j is 16, as 16 is always less
// 4 x vscale_max (vscale_max is the UB for vscale).

// CHECK: #[[$SCALABLE_BOUND_MAP_0:.*]] = affine_map<()[s0] -> (s0 * 4)>

// CHECK-LABEL: @fixed_size_loop_nest
//   CHECK-DAG:   %[[VSCALE:.*]] = vector.vscale
//   CHECK-DAG:   %[[UB_i:.*]] = affine.apply #[[$SCALABLE_BOUND_MAP_0]]()[%[[VSCALE]]]
//   CHECK-DAG:   %[[UB_j:.*]] = arith.constant 16 : index
//       CHECK:   "test.some_use"(%[[UB_i]], %[[UB_j]]) : (index, index) -> ()
func.func @fixed_size_loop_nest() {
  %c16 = arith.constant 16 : index
  %c32400 = arith.constant 32400 : index
  %c4 = arith.constant 4 : index
  %c0 = arith.constant 0 : index
  %vscale = vector.vscale
  %c4_vscale = arith.muli %vscale, %c4 : index
  scf.for %i = %c0 to %c32400 step %c4_vscale {
    %min_i = affine.min #map_dim_i(%i)[%c4_vscale]
    scf.for %j = %c0 to %c16 step %c4_vscale {
      %min_j = affine.min #map_dim_j(%j)[%c4_vscale]
      %bound_i = "test.reify_bound"(%min_i) {type = "UB", vscale_min = 1, vscale_max = 16, scalable} : (index) -> index
      %bound_j = "test.reify_bound"(%min_j) {type = "UB", vscale_min = 1, vscale_max = 16, scalable} : (index) -> index
      "test.some_use"(%bound_i, %bound_j) : (index, index) -> ()
    }
  }
  return
}

// CHECK-LABEL: @linearize_fold_only_outer_bound
// CHECK-SAME: (%[[ARG0:.+]]: index)
// CHECK-NOT: affine.linearize
// CHECK: return %[[ARG0]]
func.func @linearize_fold_only_outer_bound(%arg0: index) -> index {
  %ret = affine.linearize_index [%arg0] by (2) : index
  return %ret : index
}

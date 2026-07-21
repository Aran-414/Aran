// The delinearize basis doesn't match the last basis element before
// overshooting it, don't simplify.
// CHECK-LABEL: func @dont_split_delinearize_overshooting_target
//  CHECK-SAME:     %[[ARG0:[a-zA-Z0-9]+]]: index,
//  CHECK-SAME:     %[[ARG1:[a-zA-Z0-9]+]]: index,
//  CHECK-SAME:     %[[ARG2:[a-zA-Z0-9]+]]: index)
//       CHECK:     %[[LIN:.+]] = affine.linearize_index disjoint [%[[ARG0]], %[[ARG1]], %[[ARG2]]] by (2, 4, 64)
//       CHECK:     %[[DELIN:.+]]:4 = affine.delinearize_index %[[LIN]] into (2, 16, 8)
//       CHECK:     return %[[DELIN]]#0, %[[DELIN]]#1, %[[DELIN]]#2, %[[DELIN]]#3
func.func @dont_split_delinearize_overshooting_target(%arg0: index, %arg1: index, %arg2: index) -> (index, index, index, index) {
  %0 = affine.linearize_index disjoint [%arg0, %arg1, %arg2] by (2, 4, 64) : index
  %1:4 = affine.delinearize_index %0 into (2, 16, 8)
      : index, index, index, index
  return %1#0, %1#1, %1#2, %1#3 : index, index, index, index
}

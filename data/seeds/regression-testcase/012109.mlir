// Don't lower `shape_of` with `shape.shape` type.
// CHECK-LABEL: @shape_of
// CHECK-SAME: (%[[ARG:.*]]: tensor<1x2x3xf32>)
func.func @shape_of_stat(%arg : tensor<1x2x3xf32>) {
  // CHECK: shape.shape_of %[[ARG]] : tensor<1x2x3xf32> -> !shape.shape
  %shape = shape.shape_of %arg : tensor<1x2x3xf32> -> !shape.shape
  return
}

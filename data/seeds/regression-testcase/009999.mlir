// Fold `shape_eq` for equal and constant shapes.
// CHECK-LABEL: @shape_eq_fold_1
func.func @shape_eq_fold_1() -> i1 {
  // CHECK: %[[RESULT:.*]] = arith.constant true
  // CHECK: return %[[RESULT]] : i1
  %a = shape.const_shape [1, 2, 3] : !shape.shape
  %b = shape.const_shape [1, 2, 3] : tensor<3xindex>
  %c = shape.const_shape [1, 2, 3] : tensor<3xindex>
  %result = shape.shape_eq %a, %b, %c : !shape.shape, tensor<3xindex>, tensor<3xindex>
  return %result : i1
}

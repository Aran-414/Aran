// Basic case.
// CHECK-LABEL: func @f()
func.func @f() -> !shape.shape {
  // CHECK: shape.const_shape [3, 5, 11] : !shape.shape
  %e0 = arith.constant 3 : index
  %e1 = arith.constant 5 : index
  %e2 = arith.constant 11 : index
  %ret = shape.from_extents %e0, %e1, %e2 : index, index, index
  return %ret : !shape.shape
}

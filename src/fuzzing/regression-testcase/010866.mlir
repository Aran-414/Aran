// CHECK-LABEL: func.func @complex_pow
// CHECK-SAME: %[[LHS:.*]]: complex<f32>, %[[RHS:.*]]: complex<f32>
func.func @complex_pow(%lhs: complex<f32>,
                       %rhs: complex<f32>) -> complex<f32> {
  %pow = complex.pow %lhs, %rhs : complex<f32>
  return %pow : complex<f32>
}

// CHECK: %[[A:.*]] = complex.re %[[LHS]]
// CHECK: %[[B:.*]] = complex.im %[[LHS]]
// CHECK: math.atan2 %[[B]], %[[A]] : f32

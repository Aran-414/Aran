// CHECK-LABEL: func @complex_neq
// CHECK-SAME: %[[LHS:.*]]: complex<f32>, %[[RHS:.*]]: complex<f32>
func.func @complex_neq(%lhs: complex<f32>, %rhs: complex<f32>) -> i1 {
  %neq = complex.neq %lhs, %rhs: complex<f32>
  return %neq : i1
}
// CHECK: %[[REAL_LHS:.*]] = complex.re %[[LHS]] : complex<f32>
// CHECK: %[[IMAG_LHS:.*]] = complex.im %[[LHS]] : complex<f32>
// CHECK: %[[REAL_RHS:.*]] = complex.re %[[RHS]] : complex<f32>
// CHECK: %[[IMAG_RHS:.*]] = complex.im %[[RHS]] : complex<f32>
// CHECK-DAG: %[[REAL_NOT_EQUAL:.*]] = arith.cmpf une, %[[REAL_LHS]], %[[REAL_RHS]] : f32
// CHECK-DAG: %[[IMAG_NOT_EQUAL:.*]] = arith.cmpf une, %[[IMAG_LHS]], %[[IMAG_RHS]] : f32
// CHECK: %[[NOT_EQUAL:.*]] = arith.ori %[[REAL_NOT_EQUAL]], %[[IMAG_NOT_EQUAL]] : i1
// CHECK: return %[[NOT_EQUAL]] : i1

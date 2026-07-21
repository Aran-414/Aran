// CHECK-LABEL:   func.func @rsqrt
// CHECK-SAME:     (%[[ARG:.*]]: f64)
// CHECK-SAME:    -> f64
// CHECK-DAG:     %[[CST:.*]] = arith.constant 1.000000e+00 : f64
// CHECK-DAG:     %[[SQRT:.*]] = math.sqrt %[[ARG]] : f64
// CHECK-DAG:     %[[DIV:.*]] = arith.divf %[[CST]], %[[SQRT]] : f64
// CHECK:         return %[[DIV]] : f64
func.func @rsqrt64(%float: f64) -> (f64)  {
  %float_result = math.rsqrt %float : f64
  return %float_result : f64
}

// CHECK-LABEL:   func.func @broadcast_vector_and_splat_const(
// CHECK-SAME:     %[[ARG_0:.*]]: vector<4xf32>) -> vector<3x4xf32> {
// CHECK:           %[[NEW_CST:.*]] = arith.constant dense<2.000000e+00> : vector<4xf32>
// CHECK:           %[[ADD:.*]] = arith.mulf %[[ARG_0]], %[[NEW_CST]] : vector<4xf32>
// CHECK:           %[[BCAST:.*]] = vector.broadcast %[[ADD]] : vector<4xf32> to vector<3x4xf32>
// CHECK:           return %[[BCAST]] : vector<3x4xf32>

func.func @broadcast_vector_and_splat_const(%arg0: vector<4xf32>) -> vector<3x4xf32> {
  %0 = vector.broadcast %arg0 : vector<4xf32> to vector<3x4xf32>
  %cst = arith.constant dense<2.000000e+00> : vector<3x4xf32>
  %2 = arith.mulf %0, %cst : vector<3x4xf32>
  return %2 : vector<3x4xf32>
}

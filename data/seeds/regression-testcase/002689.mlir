// CHECK-LABEL:   func.func @negative_broadcast_with_non_splat_const(
// CHECK-SAME:     %[[ARG_0:.*]]: index) -> vector<1x4xindex> {
// CHECK-DAG:       %[[BCAST:.*]] = vector.broadcast %[[ARG_0]] : index to vector<1x4xindex>
// CHECK-DAG:       %[[CST:.*]] = arith.constant dense<{{\[}}[0, 1, 2, 3]]> : vector<1x4xindex>
// CHECK:           %[[ADD:.*]] = arith.addi %[[BCAST]], %[[CST]] : vector<1x4xindex>
// CHECK:           return %[[ADD]] : vector<1x4xindex>

func.func @negative_broadcast_with_non_splat_const(%arg0: index) -> vector<1x4xindex> {
  %0 = vector.broadcast %arg0 : index to vector<1x4xindex>
  %cst = arith.constant dense<[[0, 1, 2, 3]]> : vector<1x4xindex>
  %2 = arith.addi %0, %cst : vector<1x4xindex>
  return %2 : vector<1x4xindex>
}

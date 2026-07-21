// CHECK-LABEL:   func.func @broadcast_scalar_and_splat_const_const_first(
// CHECK-SAME:     %[[ARG_0:.*]]: index) -> vector<1x4xindex> {
// CHECK:           %[[NEW_CST:.*]] = arith.constant 2 : index
// CHECK:           %[[SUB:.*]] = arith.subi %[[NEW_CST]], %[[ARG_0]] : index
// CHECK:           %[[BCAST:.*]] = vector.broadcast %[[SUB]] : index to vector<1x4xindex>
// CHECK:           return %[[BCAST]] : vector<1x4xindex>

func.func @broadcast_scalar_and_splat_const_const_first(%arg0: index) -> vector<1x4xindex> {
  %0 = vector.broadcast %arg0 : index to vector<1x4xindex>
  %cst = arith.constant dense<2> : vector<1x4xindex>
  %2 = arith.subi %cst, %0 : vector<1x4xindex>
  return %2 : vector<1x4xindex>
}

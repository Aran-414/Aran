// CHECK-LABEL: @arm_sve_psel_mixed_predicate_types(
// CHECK-SAME:                                      %[[P0:[a-z0-9]+]]: vector<[8]xi1>,
// CHECK-SAME:                                      %[[P1:[a-z0-9]+]]: vector<[16]xi1>,
// CHECK-SAME:                                      %[[INDEX:[a-z0-9]+]]: i64
func.func @arm_sve_psel_mixed_predicate_types(%p0: vector<[8]xi1>, %p1: vector<[16]xi1>, %index: index) -> vector<[8]xi1>
{
  //  CHECK-DAG: %[[INDEX_I32:.*]] = llvm.trunc %[[INDEX]] : i64 to i32
  //  CHECK-DAG: %[[P0_IN:.*]] = "arm_sve.intr.convert.to.svbool"(%[[P0]]) : (vector<[8]xi1>) -> vector<[16]xi1>
  // CHECK-NEXT: %[[PSEL:.*]] = "arm_sve.intr.psel"(%[[P0_IN]], %[[P1]], %[[INDEX_I32]]) : (vector<[16]xi1>, vector<[16]xi1>, i32) -> vector<[16]xi1>
  // CHECK-NEXT: %[[RES:.*]] = "arm_sve.intr.convert.from.svbool"(%[[PSEL]]) : (vector<[16]xi1>) -> vector<[8]xi1>
  %0 = arm_sve.psel %p0, %p1[%index] : vector<[8]xi1>, vector<[16]xi1>
  return %0 : vector<[8]xi1>
}

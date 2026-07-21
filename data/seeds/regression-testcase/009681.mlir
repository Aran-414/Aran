//  CHECK-DAG: #[[MAP:.*]] = affine_map<(d0, d1)[s0] -> (4, d0 - d1)>
//      CHECK: func @two_iteration_example(
//  CHECK-DAG:   %[[C0_I32:.*]] = arith.constant 0 : i32
//  CHECK-DAG:   %[[C2:.*]] = arith.constant 2 : index
//  CHECK-DAG:   %[[C4:.*]] = arith.constant 4 : index
//  CHECK-DAG:   %[[C8:.*]] = arith.constant 8 : index
//  CHECK-DAG:   %[[C6:.*]] = arith.constant 6 : index
//      CHECK:   %[[FIRST:.*]] = scf.for %[[IV:.*]] = %[[C2]] to %[[C6]]
// CHECK-SAME:       step %[[C4]] iter_args(%[[ACC:.*]] = %[[C0_I32]]) -> (i32) {
//      CHECK:     %[[MIN:.*]] = affine.min #[[MAP]](%[[C8]], %[[IV]])[%[[C4]]]
//      CHECK:     %[[CAST:.*]] = arith.index_cast %[[MIN]] : index to i32
//      CHECK:     %[[INIT:.*]] = arith.addi %[[ACC]], %[[CAST]] : i32
//      CHECK:     scf.yield %[[INIT]]
//      CHECK:   }
//      CHECK:   %[[RESULT:.*]] = scf.for %[[IV2:.*]] = %[[C6]] to %[[C8]]
// CHECK-SAME:       step %[[C4]] iter_args(%[[ACC2:.*]] = %[[FIRST]]) -> (i32) {
//      CHECK:     %[[MIN2:.*]] = affine.min #[[MAP]](%[[C8]], %[[IV2]])[%[[C4]]]
//      CHECK:     %[[CAST2:.*]] = arith.index_cast %[[MIN2]] : index to i32
//      CHECK:     %[[ADD:.*]] = arith.addi %[[ACC2]], %[[CAST2]] : i32
//      CHECK:     scf.yield %[[ADD]]
//      CHECK:   }
//      CHECK:   return %[[RESULT]]
#map = affine_map<(d0, d1)[s0] -> (s0, d0 - d1)>
func.func @two_iteration_example() -> i32 {
  %c0_i32 = arith.constant 0 : i32
  %lb = arith.constant 2 : index
  %step = arith.constant 4 : index
  %ub = arith.constant 8 : index
  %r = scf.for %iv = %lb to %ub step %step iter_args(%arg = %c0_i32) -> i32 {
    %s = affine.min #map(%ub, %iv)[%step]
    %casted = arith.index_cast %s : index to i32
    %0 = arith.addi %arg, %casted : i32
    scf.yield %0 : i32
  }
  return %r : i32
}

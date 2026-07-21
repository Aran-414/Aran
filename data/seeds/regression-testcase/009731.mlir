// Test rewriting of affine.min/max ops. Make sure that more general cases than
// the ones above are successfully rewritten. Also make sure that the pattern
// does not rewrite ops that should not be rewritten.

//  CHECK-DAG: #[[MAP1:.*]] = affine_map<()[s0] -> (s0 + 1)>
//  CHECK-DAG: #[[MAP2:.*]] = affine_map<(d0)[s0, s1] -> (-d0 + s1 - 1, s0)>
//  CHECK-DAG: #[[MAP3:.*]] = affine_map<(d0)[s0, s1, s2] -> (-d0 + s1, s2, s0)>
//  CHECK-DAG: #[[MAP4:.*]] = affine_map<()[s0] -> (-s0)>
//  CHECK-DAG: #[[MAP5:.*]] = affine_map<(d0)[s0] -> (-d0 + s0)>
//  CHECK-DAG: #[[MAP6:.*]] = affine_map<(d0)[s0] -> (-d0 + s0 + 1)>
//  CHECK-DAG: #[[MAP7:.*]] = affine_map<(d0)[s0] -> (-d0 + s0 - 1)>
//  CHECK-DAG: #[[MAP8:.*]] = affine_map<(d0)[s0] -> (d0 - s0)>
//      CHECK: func @test_affine_op_rewrite(
// CHECK-SAME:     %[[LB:.*]]: index, %[[UB:.*]]: index, %[[STEP:.*]]: index,
// CHECK-SAME:     %[[MEMREF:.*]]: memref<?xindex>, %[[SOME_VAL:.*]]: index
//      CHECK:   scf.for %[[IV:.*]] = %[[LB]] to %{{.*}} step %[[STEP]] {
//                 (affine.min folded away)
//      CHECK:     memref.store %[[STEP]]
//                 (affine.min folded away)
//      CHECK:     memref.store %[[STEP]]
//      CHECK:     %[[RES2:.*]] = affine.apply #[[MAP1]]()[%[[STEP]]]
//      CHECK:     memref.store %[[RES2]]
//      CHECK:     %[[RES3:.*]] = affine.min #[[MAP2]](%[[IV]])[%[[STEP]], %[[UB]]]
//      CHECK:     memref.store %[[RES3]]
//      CHECK:     %[[RES4:.*]] = affine.min #[[MAP3]](%[[IV]])[%[[STEP]], %[[UB]], %[[SOME_VAL]]]
//      CHECK:     memref.store %[[RES4]]
//      CHECK:     %[[RES5:.*]] = affine.apply #[[MAP4]]()[%[[STEP]]]
//      CHECK:     memref.store %[[RES5]]
//      CHECK:   }
//      CHECK:   scf.for %[[IV2:.*]] = {{.*}} to %[[UB]] step %[[STEP]] {
//      CHECK:     %[[RES_IF_0:.*]] = affine.apply #[[MAP5]](%[[IV2]])[%[[UB]]]
//      CHECK:     memref.store %[[RES_IF_0]]
//      CHECK:     %[[RES_IF_1:.*]] = affine.apply #[[MAP6]](%[[IV2]])[%[[UB]]]
//      CHECK:     memref.store %[[RES_IF_1]]
//      CHECK:     %[[RES_IF_2:.*]] = affine.apply #[[MAP6]](%[[IV2]])[%[[UB]]]
//      CHECK:     memref.store %[[RES_IF_2]]
//      CHECK:     %[[RES_IF_3:.*]] = affine.apply #[[MAP7]](%[[IV2]])[%[[UB]]]
//      CHECK:     memref.store %[[RES_IF_3]]
//      CHECK:     %[[RES_IF_4:.*]] = affine.min #[[MAP3]](%[[IV2]])[%[[STEP]], %[[UB]], %[[SOME_VAL]]]
//      CHECK:     memref.store %[[RES_IF_4]]
//      CHECK:     %[[RES_IF_5:.*]] = affine.apply #[[MAP8]](%[[IV2]])[%[[UB]]]
//      CHECK:     memref.store %[[RES_IF_5]]
#map0 = affine_map<(d0, d1)[s0] -> (s0, d0 - d1)>
#map1 = affine_map<(d0, d1)[s0] -> (d0 - d1 + 1, s0)>
#map2 = affine_map<(d0, d1)[s0] -> (s0 + 1, d0 - d1 + 1)>
#map3 = affine_map<(d0, d1)[s0] -> (s0, d0 - d1 - 1)>
#map4 = affine_map<(d0, d1, d2)[s0] -> (s0, d0 - d1, d2)>
#map5 = affine_map<(d0, d1)[s0] -> (-s0, -d0 + d1)>
func.func @test_affine_op_rewrite(%lb : index, %ub: index,
                             %step: index, %d : memref<?xindex>,
                             %some_val: index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %c3 = arith.constant 3 : index
  %c4 = arith.constant 4 : index
  %c5 = arith.constant 5 : index
  scf.for %iv = %lb to %ub step %step {
    // Most common case: Rewrite min(%ub - %iv, %step) to %step.
    %m0 = affine.min #map0(%ub, %iv)[%step]
    memref.store %m0, %d[%c0] : memref<?xindex>

    // Increase %ub - %iv a little bit, pattern should still apply.
    %m1 = affine.min #map1(%ub, %iv)[%step]
    memref.store %m1, %d[%c1] : memref<?xindex>

    // Rewrite min(%ub - %iv + 1, %step + 1) to %step + 1.
    %m2 = affine.min #map2(%ub, %iv)[%step]
    memref.store %m2, %d[%c2] : memref<?xindex>

    // min(%ub - %iv - 1, %step) cannot be simplified because %ub - %iv - 1
    // can be smaller than %step. (Can be simplified in if-statement.)
    %m3 = affine.min #map3(%ub, %iv)[%step]
    memref.store %m3, %d[%c3] : memref<?xindex>

    // min(%ub - %iv, %step, %some_val) cannot be simplified because the range
    // of %some_val is unknown.
    %m4 = affine.min #map4(%ub, %iv, %some_val)[%step]
    memref.store %m4, %d[%c4] : memref<?xindex>

    // Rewrite max(-%ub + %iv, -%step) to -%ub + %iv (and -%step in the scf.if).
    %m5 = affine.max #map5(%ub, %iv)[%step]
    memref.store %m5, %d[%c5] : memref<?xindex>
  }
  return
}

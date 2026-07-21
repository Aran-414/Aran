// CHECK-LABEL: func @negative_mem_use_inside_inner_loop_after_write
// CHECK-SAME:      %[[MEM:[a-zA-Z0-9]+]]: memref<?x?xf32>,
// CHECK-SAME:      %[[LB:[a-zA-Z0-9]+]]: index,
// CHECK-SAME:      %[[UB:[a-zA-Z0-9]+]]: index,
// CHECK-SAME:      %[[STEP:[a-zA-Z0-9]+]]: index)
func.func @negative_mem_use_inside_inner_loop_after_write(%mem: memref<?x?xf32>, %lb : index, %ub : index, %step: index) {
  %c0 = arith.constant 0 : index
  %pad = arith.constant 0.0 : f32

// CHECK:           %[[C0:.*]] = arith.constant 0 : index
// CHECK:           %[[PAD:.*]] = arith.constant 0.000000e+00 : f32
// CHECK:           scf.for %[[I:.*]] = %[[LB]] to %[[UB]] step %[[STEP]] {
// CHECK:             scf.for %[[J:.*]] = %[[LB]] to %[[UB]] step %[[STEP]] {
// CHECK:               %[[READ:.*]] = vector.transfer_read %[[MEM]][%[[C0]], %[[C0]]], %[[PAD]] : memref<?x?xf32>, vector<1xf32>
// CHECK:               %[[USE:.*]] = "val_use"(%[[READ]]) : (vector<1xf32>) -> vector<1xf32>
// CHECK:               vector.transfer_write %[[USE]], %[[MEM]][%[[C0]], %[[C0]]] : vector<1xf32>, memref<?x?xf32>
// CHECK:               "mem_use"(%[[MEM]]) : (memref<?x?xf32>) -> ()
// CHECK:             }
// CHECK:           }
  scf.for %i = %lb to %ub step %step {
    scf.for %j = %lb to %ub step %step {
      %r3 = vector.transfer_read %mem[%c0, %c0], %pad: memref<?x?xf32>, vector<1xf32>
      %u3 = "val_use"(%r3) : (vector<1xf32>) -> vector<1xf32>
      vector.transfer_write %u3, %mem[%c0, %c0] : vector<1xf32>, memref<?x?xf32>
      "mem_use"(%mem) : (memref<?x?xf32>) -> ()
    }
  }
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["func.func"]} in %arg1
      : (!transform.any_op) -> !transform.any_op
    transform.structured.hoist_redundant_vector_transfers %0
      : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

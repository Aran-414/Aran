// CHECK-LABEL: func @hoist_vector_transfer_pairs_in_affine_loops(
//  CHECK-SAME:   %[[MEMREF0:[a-zA-Z0-9]+]]: memref<64x64xi32>,
//  CHECK-SAME:   %[[MEMREF1:[a-zA-Z0-9]+]]: memref<64x64xi32>,
//  CHECK-SAME:   %[[MEMREF2:[a-zA-Z0-9]+]]: memref<64x64xi32>) {
//       CHECK:   %[[C0:.*]] = arith.constant 0 : i32
//       CHECK:   affine.for %[[I:.*]] = 0 to 64 {
//       CHECK:     affine.for %[[J:.*]] = 0 to 64 step 16 {
//       CHECK:       %[[R0:.*]] = vector.transfer_read %[[MEMREF2]][%[[I]], %[[J]]], %[[C0]] : memref<64x64xi32>, vector<16xi32>
//       CHECK:       %[[R:.*]] = affine.for %[[K:.*]] = 0 to 64 iter_args(%[[ACC:.*]] = %[[R0]]) -> (vector<16xi32>) {
//       CHECK:         %[[AV:.*]] = vector.transfer_read %[[MEMREF0]][%[[I]], %[[K]]], %[[C0]] {{.*}}: memref<64x64xi32>, vector<16xi32>
//       CHECK:         %[[BV:.*]] = vector.transfer_read %[[MEMREF1]][%[[K]], %[[J]]], %[[C0]] {{.*}}: memref<64x64xi32>, vector<16xi32>
//       CHECK:         %[[T0:.*]] = arith.muli %[[AV]], %[[BV]] : vector<16xi32>
//       CHECK:         %[[T1:.*]] = arith.addi %[[ACC]], %[[T0]] : vector<16xi32>
//       CHECK:         affine.yield %[[T1]] : vector<16xi32>
//       CHECK:       }
//       CHECK:       vector.transfer_write %[[R]], %[[MEMREF2]][%[[I]], %[[J]]] : vector<16xi32>, memref<64x64xi32>
//       CHECK:     }
//       CHECK:   }
func.func @hoist_vector_transfer_pairs_in_affine_loops(%memref0: memref<64x64xi32>, %memref1: memref<64x64xi32>, %memref2: memref<64x64xi32>) {
  %c0_i32 = arith.constant 0 : i32
  affine.for %arg3 = 0 to 64 {
    affine.for %arg4 = 0 to 64 step 16 {
      affine.for %arg5 = 0 to 64 {
        %0 = vector.transfer_read %memref0[%arg3, %arg5], %c0_i32 {permutation_map = affine_map<(d0, d1) -> (0)>} : memref<64x64xi32>, vector<16xi32>
        %1 = vector.transfer_read %memref1[%arg5, %arg4], %c0_i32 : memref<64x64xi32>, vector<16xi32>
        %2 = vector.transfer_read %memref2[%arg3, %arg4], %c0_i32 : memref<64x64xi32>, vector<16xi32>
        %3 = arith.muli %0, %1 : vector<16xi32>
        %4 = arith.addi %2, %3 : vector<16xi32>
        vector.transfer_write %4, %memref2[%arg3, %arg4] : vector<16xi32>, memref<64x64xi32>
      }
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

func.func @mask_store_vector_to_memref_odd(%input: memref<3x7xi2>, %value: vector<3xi2>, %mask: vector<3xi1>) {
  %c1 = arith.constant 1 : index
  %c3 = arith.constant 3 : index
  vector.maskedstore %input[%c1, %c3], %mask, %value  : memref<3x7xi2>, vector<3xi1>, vector<3xi2>
  return
}
// CHECK-LABEL: func @mask_store_vector_to_memref_odd
// CHECK-SAME: (%[[ARG0:.*]]: memref<3x7xi2>, %[[ARG1:.*]]: vector<3xi2>, %[[ARG2:.*]]: vector<3xi1>)
// CHECK: %[[C10:.*]] = arith.constant 10 : index
// CHECK-NEXT: %[[REINT:.*]] = memref.reinterpret_cast
// CHECK: vector.maskedstore %[[REINT]][%[[C10]]], %[[ARG2]], %[[ARG1]]

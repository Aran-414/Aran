// CHECK-LABEL: @transfer_write_f16_scalable_16x8(
// CHECK-SAME:                                    %[[DEST:.*]]: memref<?x?xf16>,
// CHECK-SAME:                                    %[[TOP:.*]]: vector<[8]x[8]xf16>,
// CHECK-SAME:                                    %[[BOTTOM:.*]]: vector<[8]x[8]xf16>)
func.func @transfer_write_f16_scalable_16x8(%dest: memref<?x?xf16>, %vec: vector<[16]x[8]xf16>)
{
  // CHECK-DAG: %[[C0:.*]] = arith.constant 0 : index
  // CHECK-DAG: %[[C1:.*]] = arith.constant 1 : index
  // CHECK-DAG: %[[C8:.*]] = arith.constant 8 : index
  // CHECK-DAG: %[[VSCALE:.*]] = vector.vscale
  // CHECK-DAG: %[[C8_VSCALE:.*]] = arith.muli %[[VSCALE]], %[[C8]] : index
  // CHECK-NEXT: scf.for %[[I:.*]] = %[[C0]] to %[[C8_VSCALE]] step %[[C1]] {
  // CHECK-NEXT:   %[[TOP_SLICE:.*]] = vector.extract %[[TOP]][%[[I]]] : vector<[8]xf16> from vector<[8]x[8]xf16>
  // CHECK-NEXT:   vector.transfer_write %[[TOP_SLICE]], %[[DEST]][%[[I]], %[[C0]]] {in_bounds = [true]} : vector<[8]xf16>, memref<?x?xf16>
  // CHECK-NEXT:   %[[BOTTOM_I:.*]] = arith.addi %[[C8_VSCALE]], %[[I]] : index
  // CHECK-NEXT:   %[[BOTTOM_SLICE:.*]] = vector.extract %[[BOTTOM]][%[[I]]] : vector<[8]xf16> from vector<[8]x[8]xf16>
  // CHECK-NEXT:   vector.transfer_write %[[BOTTOM_SLICE]], %[[DEST]][%[[BOTTOM_I]], %[[C0]]] {in_bounds = [true]} : vector<[8]xf16>, memref<?x?xf16>
  // CHECK-NEXT: }
  // CHECK-NEXT: return
  %c0 = arith.constant 0 : index
  vector.transfer_write %vec, %dest[%c0, %c0] {in_bounds = [true, true]} : vector<[16]x[8]xf16>, memref<?x?xf16>
  return
}

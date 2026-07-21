// CHECK-LABEL: @transfer_read_f32_scalable_8x8(
// CHECK-SAME:                                  %[[SRC:.*]]: memref<?x?xi32>)
// CHECK-SAME: -> (vector<[4]x[4]xi32>, vector<[4]x[4]xi32>, vector<[4]x[4]xi32>, vector<[4]x[4]xi32>)
func.func @transfer_read_f32_scalable_8x8(%src: memref<?x?xi32>) -> vector<[8]x[8]xi32>
{
  // CHECK-DAG: %[[C0:.*]] = arith.constant 0 : index
  // CHECK-DAG: %[[C4:.*]] = arith.constant 4 : index
  // CHECK-DAG: %[[C0_I32:.*]] = arith.constant 0 : i32
  // CHECK-DAG: %[[VSCALE:.*]] = vector.vscale
  // CHECK-DAG: %[[C4_VSCALE:.*]] = arith.muli %[[VSCALE]], %[[C4]] : index
  // CHECK-DAG: %[[TOP_LEFT:.*]] = vector.transfer_read %[[SRC]][%[[C0]], %[[C0]]], %[[C0_I32]] {in_bounds = [true, true]} : memref<?x?xi32>, vector<[4]x[4]xi32>
  // CHECK-DAG: %[[TOP_RIGHT:.*]] = vector.transfer_read %[[SRC]][%[[C0]], %[[C4_VSCALE]]], %[[C0_I32]] {in_bounds = [true, true]} : memref<?x?xi32>, vector<[4]x[4]xi32>
  // CHECK-DAG: %[[BOTTOM_LEFT:.*]] = vector.transfer_read %[[SRC]][%[[C4_VSCALE]], %[[C0]]], %[[C0_I32]] {in_bounds = [true, true]} : memref<?x?xi32>, vector<[4]x[4]xi32>
  // CHECK-DAG: %[[BOTTOM_RIGHT:.*]] = vector.transfer_read %[[SRC]][%[[C4_VSCALE]], %[[C4_VSCALE]]], %[[C0_I32]] {in_bounds = [true, true]} : memref<?x?xi32>, vector<[4]x[4]xi32>
  // CHECK-NEXT: return %[[TOP_LEFT]], %[[TOP_RIGHT]], %[[BOTTOM_LEFT]], %[[BOTTOM_RIGHT]] : vector<[4]x[4]xi32>, vector<[4]x[4]xi32>, vector<[4]x[4]xi32>, vector<[4]x[4]xi32>
  %c0 = arith.constant 0 : index
  %pad = arith.constant 0 : i32
  %0 = vector.transfer_read %src[%c0, %c0], %pad {in_bounds = [true, true]} : memref<?x?xi32>, vector<[8]x[8]xi32>
  return %0 : vector<[8]x[8]xi32>
}

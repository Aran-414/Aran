func.func @negative_out_of_bound_transfer_read(
    %mem : memref<?x4x3x2xi8, strided<[24, 6, 2, 1], offset: ?>>) -> vector<5x4x3x2xi8> {
  %c0 = arith.constant 0 : index
  %cst = arith.constant 0 : i8
  %res = vector.transfer_read %mem[%c0, %c0, %c0, %c0], %cst {in_bounds = [false, true, true, true]} :
    memref<?x4x3x2xi8, strided<[24, 6, 2, 1], offset: ?>>, vector<5x4x3x2xi8>
  return %res : vector<5x4x3x2xi8>
}
// CHECK-LABEL: func.func @negative_out_of_bound_transfer_read
// CHECK-NOT:     memref.collapse_shape
// CHECK-NOT:     vector.shape_cast

// CHECK-128B-LABEL: func.func @negative_out_of_bound_transfer_read
//   CHECK-128B-NOT:   memref.collapse_shape
//   CHECK-128B-NOT:   vector.shape_cast

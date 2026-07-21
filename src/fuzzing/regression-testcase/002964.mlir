// The shape of the memref and the vector don't match, but the mismatch is only
// at the leading unit dimensions of the vector.

func.func @transfer_write_dims_mismatch_contiguous_unit_dims(
    %mem : memref<6x5x4x3x2xi8, strided<[120, 24, 6, 2, 1], offset: ?>>,
    %vec : vector<1x1x4x3x2xi8>) {

  %c0 = arith.constant 0 : index
  vector.transfer_write %vec, %mem [%c0, %c0, %c0, %c0, %c0] :
    vector<1x1x4x3x2xi8>, memref<6x5x4x3x2xi8, strided<[120, 24, 6, 2, 1], offset: ?>>

  return
}

// CHECK-LABEL:  func.func @transfer_write_dims_mismatch_contiguous_unit_dims(
// CHECK-SAME:   %[[MEM:.+]]: memref<6x5x4x3x2xi8, strided<[120, 24, 6, 2, 1], offset: ?>>
// CHECK-SAME:   %[[VEC:.+]]: vector<1x1x4x3x2xi8>
// CHECK:          %[[C0:.+]] = arith.constant 0 : index
// CHECK:          %[[COLLAPSED:.+]] = memref.collapse_shape %[[MEM]]
// CHECK-SAME{LITERAL}: [[0], [1], [2, 3, 4]]
// CHECK-SAME:       : memref<6x5x4x3x2xi8, strided<[120, 24, 6, 2, 1], offset: ?>>
// CHECK-SAME:         into memref<6x5x24xi8, strided<[120, 24, 1], offset: ?>>
// CHECK:          %[[VEC_1D:.+]] = vector.shape_cast %[[VEC]] : vector<1x1x4x3x2xi8> to vector<24xi8>
// CHECK:          vector.transfer_write %[[VEC_1D]], %[[COLLAPSED]][%[[C0]], %[[C0]], %[[C0]]]
// CHECK-SAME:       {in_bounds = [true]} : vector<24xi8>, memref<6x5x24xi8, strided<[120, 24, 1], offset: ?>>

// CHECK-128B-LABEL: func @transfer_write_dims_mismatch_contiguous_unit_dims(
//       CHECK-128B:   memref.collapse_shape

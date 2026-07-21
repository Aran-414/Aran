// Overall, the destination memref is non-contiguous. However, the slice to
// which the input vector is to be written _is_ contiguous. Hence the
// flattening works fine.

func.func @transfer_write_dims_mismatch_non_contiguous_non_zero_indices(
    %vec : vector<2x2xf32>,
    %mem : memref<1x3x3x2xf32, strided<[40, 10, 2, 1], offset: ?>>,
    %idx_1 : index,
    %idx_2 : index) {

  %c0 = arith.constant 0 : index
  vector.transfer_write %vec, %mem[%c0, %idx_1, %idx_2, %c0] {in_bounds = [true, true]} : vector<2x2xf32>, memref<1x3x3x2xf32, strided<[40, 10, 2, 1], offset: ?>>
  return
}

// CHECK:  #[[$MAP:.+]] = affine_map<()[s0] -> (s0 * 2)>

// CHECK-LABEL:  func.func @transfer_write_dims_mismatch_non_contiguous_non_zero_indices(
// CHECK-DAG:      %[[APPLY:.*]] = affine.apply #[[$MAP]]()
// CHECK-DAG:      %[[COLLAPSE:.+]] = memref.collapse_shape %{{.*}} {{\[}}[0], [1], [2, 3]] : memref<1x3x3x2xf32, strided<[40, 10, 2, 1], offset: ?>> into memref<1x3x6xf32, strided<[40, 10, 1], offset: ?>>

// CHECK-128B-LABEL: func @transfer_write_dims_mismatch_non_contiguous_non_zero_indices(
//       CHECK-128B:   memref.collapse_shape

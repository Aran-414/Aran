// CHECK: #[[$ATTR_0:.+]] = affine_map<(d0, d1, d2, d3) -> (d0, d1, d3)>
// CHECK: #[[$ATTR_1:.+]] = affine_map<(d0, d1, d2, d3) -> (d3)>
// CHECK: #[[$ATTR_2:.+]] = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>

// CHECK-LABEL:   func.func @batch_matmul_bcast_batch_and_n_dim_B(
// CHECK-SAME:                                                    %[[VAL_0:.*]]: memref<2x3x5xf32>,
// CHECK-SAME:                                                    %[[VAL_1:.*]]: memref<5xf32>,
// CHECK-SAME:                                                    %[[VAL_2:.*]]: memref<2x3x7xf32>) {
// CHECK:           linalg.batch_matmul indexing_maps = [#[[$ATTR_0]], #[[$ATTR_1]], #[[$ATTR_2]]] ins(%[[VAL_0]], %[[VAL_1]] : memref<2x3x5xf32>, memref<5xf32>) outs(%[[VAL_2]] : memref<2x3x7xf32>)
// CHECK:           return
// CHECK:         }
func.func @batch_matmul_bcast_batch_and_n_dim_B(%arg0: memref<2x3x5xf32>, %arg1: memref<5xf32>, %arg2: memref<2x3x7xf32>) {
  linalg.batch_matmul indexing_maps = [
                       affine_map<(d0, d1, d2, d3) -> (d0, d1, d3)>,
                       affine_map<(d0, d1, d2, d3) -> (d3)>,
                       affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>
                     ]
                     ins(%arg0, %arg1 : memref<2x3x5xf32>, memref<5xf32>) outs(%arg2: memref<2x3x7xf32>)
  return
}

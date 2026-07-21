#SparseVector = #sparse_tensor.encoding<{map = (d0) -> (d0 : compressed)}>

// CHECK-LABEL: func @sparse_values(
//  CHECK-SAME: %[[A:.*]]: tensor<128xf64, #{{.*}}>)
//       CHECK: %[[T:.*]] = sparse_tensor.values %[[A]] : tensor<128xf64, #{{.*}}> to memref<?xf64>
//       CHECK: return %[[T]] : memref<?xf64>
func.func @sparse_values(%arg0: tensor<128xf64, #SparseVector>) -> memref<?xf64> {
  %0 = sparse_tensor.values %arg0 : tensor<128xf64, #SparseVector> to memref<?xf64>
  return %0 : memref<?xf64>
}

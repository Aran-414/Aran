#SparseVector = #sparse_tensor.encoding<{map = (d0) -> (d0 : compressed)}>

// CHECK-LABEL: func @sparse_convert_1d_to_sparse(
// CHECK-SAME: %[[A:.*]]: tensor<64xf32>)
//       CHECK: %[[T:.*]] = sparse_tensor.convert %[[A]] : tensor<64xf32> to tensor<64xf32, #{{.*}}>
//       CHECK: return %[[T]] : tensor<64xf32, #{{.*}}>
func.func @sparse_convert_1d_to_sparse(%arg0: tensor<64xf32>) -> tensor<64xf32, #SparseVector> {
  %0 = sparse_tensor.convert %arg0 : tensor<64xf32> to tensor<64xf32, #SparseVector>
  return %0 : tensor<64xf32, #SparseVector>
}

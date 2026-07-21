func.func @drop_unit_dim_mixed_static_dynamic(%arg0: tensor<1x?xf32>) -> tensor<1x16xf32> {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %cst = arith.constant 0.000000e+00 : f32
  %padded = tensor.pad %arg0 low[%c0, %c1] high[%c0, %c0] {
  ^bb0(%arg1: index, %arg2: index):
    tensor.yield %cst : f32
  } : tensor<1x?xf32> to tensor<1x16xf32>
  return %padded : tensor<1x16xf32>
}
// CHECK-LABEL: func @drop_unit_dim_mixed_static_dynamic
//       CHECK:   %[[CST:.*]] = arith.constant 0.000000e+00 : f32
//       CHECK:   %[[COLLAPSE:.+]] = tensor.collapse_shape %[[ARGS:.*]] : tensor<1x?xf32> into tensor<?xf32>
//       CHECK:   %[[PADDED:.*]] = tensor.pad %[[COLLAPSE]] low[1] high[0] {
//       CHECK:   ^bb0(%[[IDX:.*]]: index):
//       CHECK:     tensor.yield %[[CST]] : f32
//       CHECK:   } : tensor<?xf32> to tensor<16xf32>
//       CHECK:   %[[EXPANDED:.*]] = tensor.expand_shape %[[PADDED]] {{\[\[}}0, 1]] output_shape [1, 16] : tensor<16xf32> into tensor<1x16xf32>
//       CHECK:   return %[[EXPANDED]] : tensor<1x16xf32>

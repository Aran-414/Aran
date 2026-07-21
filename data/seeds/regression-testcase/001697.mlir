func.func @no_bubble_0d_tensor_reshapes(%arg0: tensor<1x1xf32>) -> tensor<1x1x1xf32> {
  %collapse = tensor.collapse_shape %arg0 [] : tensor<1x1xf32> into tensor<f32>
  %expand = tensor.expand_shape %collapse []
              output_shape [1, 1, 1] : tensor<f32> into tensor<1x1x1xf32>
  return %expand : tensor<1x1x1xf32>
}
//      CHECK: func @no_bubble_0d_tensor_reshapes
// CHECK-SAME:   %[[ARG0:.+]]: tensor<1x1xf32>
//      CHECK:   %[[COLLAPSE:.+]] = tensor.collapse_shape %[[ARG0]] {{\[}}]
//      CHECK:   %[[EXPAND:.+]] = tensor.expand_shape %[[COLLAPSE]] {{\[}}]
//      CHECK:   return %[[EXPAND]]

// CHECK-LABEL: func.func @inner_pad_like_pack(
// CHECK-SAME:    %[[ARG0:.+]]: tensor<32x64xf32>)
// CHECK:         %[[EXPANDED:.+]] = tensor.expand_shape %[[ARG0]] {{\[}}[0], [1, 2]] output_shape [32, 1, 64] : tensor<32x64xf32> into tensor<32x1x64xf32>
// CHECK:         return %[[EXPANDED]] : tensor<32x1x64xf32>
func.func @inner_pad_like_pack(%arg0: tensor<32x64xf32>) -> tensor<32x1x64xf32> {
  %empty = tensor.empty() : tensor<32x1x64xf32>
  %0 = linalg.pack %arg0 inner_dims_pos = [1] inner_tiles = [64] into %empty : tensor<32x64xf32> -> tensor<32x1x64xf32>
  return %0 : tensor<32x1x64xf32>
}

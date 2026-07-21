func.func @bubble_up_pack_multiple_different_expanded_dims_through_expand(%arg0: tensor<32x64x16xf32>) -> tensor<4x2x2x8x16x4x4xf32> {
  %empty = tensor.empty() : tensor<4x2x2x8x16x4x4xf32>
  %expanded = tensor.expand_shape %arg0 [[0, 1], [2, 3], [4]] output_shape [4, 8, 2, 32, 16] : tensor<32x64x16xf32> into tensor<4x8x2x32x16xf32>
  %pack = linalg.pack %expanded inner_dims_pos = [1, 3] inner_tiles = [4, 4] into %empty : tensor<4x8x2x32x16xf32> -> tensor<4x2x2x8x16x4x4xf32>
  return %pack : tensor<4x2x2x8x16x4x4xf32>
}
// CHECK-LABEL: func.func @bubble_up_pack_multiple_different_expanded_dims_through_expand(
// CHECK-SAME:      %[[ARG0:[a-zA-Z0-9]+]]
// CHECK:         %[[EMPTY:.+]] = tensor.empty() : tensor<8x16x16x4x4xf32>
// CHECK:         %[[PACK:.+]] = linalg.pack %[[ARG0]]
// CHECK-SAME:      inner_dims_pos = [0, 1] inner_tiles = [4, 4] into %[[EMPTY]]
// CHECK-SAME:      : tensor<32x64x16xf32> -> tensor<8x16x16x4x4xf32>
// CHECK:         %[[EXPANDED:.+]] = tensor.expand_shape %[[PACK]] {{\[}}[0, 1], [2, 3], [4], [5], [6]]
// CHECK-SAME:      output_shape [4, 2, 2, 8, 16, 4, 4] : tensor<8x16x16x4x4xf32> into tensor<4x2x2x8x16x4x4xf32>
// CHECK:         return %[[EXPANDED]] : tensor<4x2x2x8x16x4x4xf32>

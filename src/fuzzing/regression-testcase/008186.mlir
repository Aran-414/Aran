func.func @no_push_down_unpack_through_non_divisible_expand(%5: tensor<384x32x8x8xf32>) -> tensor<256x12x256xf32> {
  %6 = tensor.empty() : tensor<3072x256xf32>
  %unpack = linalg.unpack %5 outer_dims_perm = [0, 1] inner_dims_pos = [0, 1] inner_tiles = [8, 8] into %6 : tensor<384x32x8x8xf32> -> tensor<3072x256xf32>
  %expanded = tensor.expand_shape %unpack [[0, 1], [2]] output_shape [256, 12, 256] : tensor<3072x256xf32> into tensor<256x12x256xf32>
  func.return %expanded : tensor<256x12x256xf32>
}
// CHECK-LABEL: func.func @no_push_down_unpack_through_non_divisible_expand
// CHECK-SAME:      %[[ARG0:[a-zA-Z0-9]+]]
// CHECK:         %[[UNPACK:.+]] = linalg.unpack %[[ARG0]]
// CHECK:         %[[EXPANDED:.+]] = tensor.expand_shape %[[UNPACK]] {{\[}}[0, 1], [2]] output_shape [256, 12, 256] : tensor<3072x256xf32> into tensor<256x12x256xf32>
// CHECK:         return %[[EXPANDED]] : tensor<256x12x256xf32>

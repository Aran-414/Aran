func.func @no_bubble_up_pack_through_non_divisible_collapse(%1: tensor<3072x64x4xf32>) -> tensor<384x32x8x8xf32> {
  %collapsed = tensor.collapse_shape %1 [[0], [1, 2]] : tensor<3072x64x4xf32> into tensor<3072x256xf32>
  %2 = tensor.empty() : tensor<384x32x8x8xf32>
  %pack = linalg.pack %collapsed outer_dims_perm = [0, 1] inner_dims_pos = [0, 1] inner_tiles = [8, 8] into %2 : tensor<3072x256xf32> -> tensor<384x32x8x8xf32>
  func.return %pack : tensor<384x32x8x8xf32>
}
// CHECK-LABEL: func.func @no_bubble_up_pack_through_non_divisible_collapse
// CHECK-SAME:      %[[ARG0:[a-zA-Z0-9]+]]
// CHECK:         %[[COLLAPSED:.+]] = tensor.collapse_shape %[[ARG0]] {{\[}}[0], [1, 2]] : tensor<3072x64x4xf32> into tensor<3072x256xf32>
// CHECK:         %[[PACK:.+]] = linalg.pack %[[COLLAPSED]]
// CHECK:         return %[[PACK]] : tensor<384x32x8x8xf32>

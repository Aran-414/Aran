func.func @fold_casting_insert_slice_of_extract_slice(%in : tensor<?x8x2x8xf32>, %dest : tensor<8x1x8xf32>) -> tensor<8x1x8xf32> {
  %extracted_slice = tensor.extract_slice %in[0, 0, 0, 0] [1, 8, 1, 8] [1, 1, 1, 1] : tensor<?x8x2x8xf32> to tensor<8x8xf32>
  %inserted_slice = tensor.insert_slice %extracted_slice into %dest[0, 0, 0] [8, 1, 8] [1, 1, 1] : tensor<8x8xf32> into tensor<8x1x8xf32>
  return %inserted_slice : tensor<8x1x8xf32>
}
// CHECK-LABEL: func.func @fold_casting_insert_slice_of_extract_slice(
// CHECK-SAME:      %[[ARG0:.*]]: tensor<?x8x2x8xf32>
// CHECK:         %[[EXTRACTED_SLICE:.*]] = tensor.extract_slice %[[ARG0]][0, 0, 0, 0] [1, 8, 1, 8] [1, 1, 1, 1]
// CHECK-SAME:      : tensor<?x8x2x8xf32> to tensor<8x1x8xf32>
// CHECK:         return %[[EXTRACTED_SLICE]] : tensor<8x1x8xf32>

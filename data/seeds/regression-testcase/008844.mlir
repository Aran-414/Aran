// CHECK-LABEL: extract_aligned_pointer_as_index_of_unranked_source
//  CHECK-SAME: (%[[ARG0:.*]]: memref<*xf32>
func.func @extract_aligned_pointer_as_index_of_unranked_source(%arg0: memref<*xf32>) -> index {
  // CHECK: %[[I:.+]] = memref.extract_aligned_pointer_as_index %[[ARG0]] : memref<*xf32> -> index
  // CHECK: return %[[I]]

  %r = memref.reinterpret_cast %arg0 to offset: [0], sizes: [], strides: [] : memref<*xf32> to memref<f32>
  %i = memref.extract_aligned_pointer_as_index %r : memref<f32> -> index
  return %i : index
}

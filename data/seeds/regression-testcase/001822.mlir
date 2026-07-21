// CHECK-LABEL: func @tensor.expand_shape_multiple_dynamic_indices(
// CHECK-SAME: %[[t1:.*]]: tensor<?x256xf32>, %[[sz0:.*]]: index, %[[sz1:.*]]: index, %[[sz2:.*]]: index
func.func @tensor.expand_shape_multiple_dynamic_indices(%t1: tensor<?x256xf32>, %sz0: index, %sz1: index, %sz2: index) -> tensor<?x?x?x256xf32> {
  // CHECK: %[[m1:.*]] = bufferization.to_buffer %[[t1]]
  // CHECK: %[[expanded:.*]] = memref.expand_shape %[[m1]] {{\[\[}}0, 1, 2], [3]] output_shape [%[[sz0]], %[[sz1]], %[[sz2]], 256] : memref<?x256xf32> into memref<?x?x?x256xf32>
  %0 = tensor.expand_shape %t1 [[0, 1, 2], [3]] output_shape [%sz0, %sz1, %sz2, 256]
      : tensor<?x256xf32> into tensor<?x?x?x256xf32>

  // CHECK: %[[r:.*]] = bufferization.to_tensor %[[expanded]]
  // CHECK: return %[[r]]
  return %0 : tensor<?x?x?x256xf32>
}

// CHECK-TENSOR-LABEL: func @simple_tensor_test(
//  CHECK-TENSOR-SAME:     %[[t1:.*]]: tensor<?xf32>
func.func @simple_tensor_test(%t1 : tensor<?xf32>, %f : f32) -> tensor<?xf32> {
  // CHECK-TENSOR: %[[t1_memref:.*]] = bufferization.to_buffer %[[t1]]
  %c0 = arith.constant 0 : index
  // CHECK-TENSOR: %[[alloc:.*]] = memref.alloc
  // CHECK-TENSOR: memref.copy %[[t1_memref]], %[[alloc]]
  // CHECK-TENSOR: memref.store %{{.*}}, %[[alloc]]
  %0 = tensor.insert %f into %t1[%c0] : tensor<?xf32>
  // CHECK-TENSOR: %[[casted_alloc:.*]] = bufferization.to_tensor %[[alloc]]
  // CHECK-TENSOR: return %[[casted_alloc]]
  return %0 : tensor<?xf32>
}

// CHECK-LABEL:   func @for(
// CHECK-SAME:              %[[TENSOR:.*]]: tensor<f32>,
// CHECK-SAME:              %[[LB:.*]]: index, %[[UB:.*]]: index,
// CHECK-SAME:              %[[STEP:.*]]: index) -> tensor<f32> {
// CHECK:           %[[MEMREF:.*]] = bufferization.to_buffer %[[TENSOR]] : tensor<f32> to memref<f32>
// Note: scf.for iter_args always bufferize to a memory write. This could be
// optimized by analyzing the loop body.
// CHECK:           %[[MEMREF_COPY:.*]] = memref.alloc()
// CHECK:           memref.copy %[[MEMREF]], %[[MEMREF_COPY]]
// CHECK:           %[[RESULT_MEMREF:.*]] = scf.for %{{.*}} = %[[LB]] to %[[UB]] step %[[STEP]] iter_args(%[[ITER:.*]] = %[[MEMREF_COPY]]) -> (memref<f32>) {
// CHECK:             scf.yield %[[ITER]] : memref<f32>
// CHECK:           } {some_attr}
// CHECK:           %[[VAL_8:.*]] = bufferization.to_tensor %[[RESULT_MEMREF]] : memref<f32>
// CHECK:           return %[[VAL_8]] : tensor<f32>
// CHECK:         }
func.func @for(%arg0: tensor<f32>, %lb: index, %ub: index, %step: index) -> tensor<f32> {
  %ret = scf.for %iv = %lb to %ub step %step iter_args(%iter = %arg0) -> tensor<f32> {
    scf.yield %iter : tensor<f32>
  } {some_attr}
  return %ret : tensor<f32>
}

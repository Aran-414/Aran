// Simple test: check that we extract the address computation of a store into
// a dedicated subview.
// The resulting store will use the address from the subview and have only
// indices set to zero.

// CHECK-LABEL: @test_store(
// CHECK-SAME: %[[BASE:[^:]*]]: memref{{[^,]*}},
// CHECK-SAME: %[[DYN_OFFSET:.*]]: index)
// CHECK-DAG: %[[CF0:.*]] = arith.constant 0.0{{0*e\+00}} : f32
// CHECK-DAG: %[[C0:.*]] = arith.constant 0 : index
// CHECK-DAG: %[[SUBVIEW:.*]] = memref.subview %[[BASE]][%[[DYN_OFFSET]], 0, 8] [1, 1, 1] [1, 1, 1] : memref<2x16x16xf32> to memref<1x1x1xf32, strided<[256, 16, 1], offset: ?>>
// CHECK: memref.store %[[CF0]], %[[SUBVIEW]][%[[C0]], %[[C0]], %[[C0]]] : memref<1x1x1xf32, strided<[256, 16, 1], offset: ?>>
// CHECK: return
func.func @test_store(%base : memref<2x16x16xf32>, %offset : index) -> () {
  %cf0 = arith.constant 0.0 : f32
  %c0 = arith.constant 0 : index
  %c8 = arith.constant 8 : index
  memref.store %cf0, %base[%offset, %c0, %c8] : memref<2x16x16xf32>
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["func.func"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    transform.apply_patterns to %0 {
      transform.apply_patterns.memref.extract_address_computations
    } : !transform.any_op
    transform.yield
  }
}

///----------------------------------------------------------------------------------------
/// Tests for memref.copy
///----------------------------------------------------------------------------------------

// CHECK-LABEL: func @test_vectorize_copy
func.func @test_vectorize_copy(%A : memref<8x16xf32>, %B : memref<8x16xf32>) {
  //       CHECK: %[[V:.*]] = vector.transfer_read {{.*}} : memref<8x16xf32>, vector<8x16xf32>
  //       CHECK: vector.transfer_write %[[V]], {{.*}} : vector<8x16xf32>, memref<8x16xf32>
  memref.copy %A, %B :  memref<8x16xf32> to memref<8x16xf32>
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["memref.copy"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {isolated_from_above} : (!transform.any_op) -> !transform.any_op
    %2 = transform.structured.vectorize_children_and_apply_patterns %1 : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

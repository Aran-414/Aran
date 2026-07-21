func.func @vectorization_test_2(%A: memref<8x16xf32>, %B: memref<16x32xf32>,
                         %C: memref<8x32xf32>) {
  linalg.matmul
    ins(%A, %B: memref<8x16xf32>, memref<16x32xf32>)
   outs(%C: memref<8x32xf32>)
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.matmul"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {isolated_from_above} : (!transform.any_op) -> !transform.any_op
    %2 = transform.structured.vectorize_children_and_apply_patterns %1  { disable_multi_reduction_to_contract_patterns } : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}


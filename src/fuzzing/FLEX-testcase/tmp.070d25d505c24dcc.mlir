func.func @split_vector_transfer_write_strided_2d(
    %V: vector<4x8xf32>, %A: memref<7x8xf32, strided<[?, 1], offset: ?>>,
    %i: index, %j: index) {
  vector.transfer_write %V, %A[%i, %j] :
    vector<4x8xf32>, memref<7x8xf32, strided<[?, 1], offset: ?>>
  return
}


module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%root : !transform.any_op {transform.readonly}) {
    %func_op = transform.structured.match ops{["func.func"]} in %root : (!transform.any_op) -> !transform.op<"func.func">
    transform.apply_patterns to %func_op {
      transform.apply_patterns.vector.split_transfer_full_partial split_transfer_strategy = "linalg-copy"
    } : !transform.op<"func.func">
    transform.yield
  }
}
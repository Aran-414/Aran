func.func @vectorize_max(
%arg0: memref<16x16xf16>, %arg1: memref<16x16xf16>,
%arg2: memref<16x16xf16>, %arg3: memref<16x16xf16>) {
  linalg.max ins(%arg0, %arg1 : memref<16x16xf16>, memref<16x16xf16>) outs(%arg2 : memref<16x16xf16>)
  linalg.max ins(%arg0, %arg3 : memref<16x16xf16>, memref<16x16xf16>) outs(%arg2 : memref<16x16xf16>)
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.max"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {isolated_from_above} : (!transform.any_op) -> !transform.any_op
    %2 = transform.structured.vectorize_children_and_apply_patterns %1 : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}



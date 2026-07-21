// CHECK-LABEL: @float_mixed_precision_matmul
// CHECK-COUNT-3: vector.transfer_read
// CHECK-NOT:     arith.extf
// CHECK:         vector.contract {{.*}} : vector<1584x1584xbf16>, vector<1584x1584xbf16> into vector<1584x1584xf32>
func.func @float_mixed_precision_matmul(%A: memref<1584x1584xbf16>, %B: memref<1584x1584xbf16>, %C: memref<1584x1584xf32>) {
  linalg.matmul ins(%A, %B: memref<1584x1584xbf16>, memref<1584x1584xbf16>)
            outs(%C: memref<1584x1584xf32>)
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.matmul"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {isolated_from_above} : (!transform.any_op) -> !transform.any_op
    %2 = transform.structured.vectorize_children_and_apply_patterns %1  { fold_type_extensions_into_contract } : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

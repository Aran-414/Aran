///----------------------------------------------------------------------------------------
/// Tests for linalg.matvec
///----------------------------------------------------------------------------------------

// CHECK-LABEL: contraction_matvec
func.func @contraction_matvec(%A: memref<1584x1584xf32>, %B: memref<1584xf32>, %C: memref<1584xf32>) {

// CHECK: arith.mulf %{{.*}}, %{{.*}} : vector<1584x1584xf32>
// CHECK: vector.multi_reduction <add>, %{{.*}}, {{.*}} [1] : vector<1584x1584xf32> to vector<1584xf32>
  linalg.matvec ins(%A, %B: memref<1584x1584xf32>, memref<1584xf32>)
            outs(%C: memref<1584xf32>)
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.matvec"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {isolated_from_above} : (!transform.any_op) -> !transform.any_op
    %2 = transform.structured.vectorize_children_and_apply_patterns %1  { disable_multi_reduction_to_contract_patterns } : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

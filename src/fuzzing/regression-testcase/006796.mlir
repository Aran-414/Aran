// CHECK-LABEL: func @pass_pipeline(
func.func @pass_pipeline() {
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op) {
    %1 = transform.structured.match ops{["func.func"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    // This pipeline does not do anything. Just make sure that the pipeline is
    // found and no error is produced.
    transform.apply_registered_pass "test-options-pass-pipeline" to %1 : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

func.func @not_isolated_from_above(%t: tensor<5xf32>) -> index {
  %c0 = arith.constant 0 : index
  // expected-note @below {{target op}}
  // expected-error @below {{trying to schedule a pass on an operation not marked as 'IsolatedFromAbove'}}
  %dim = tensor.dim %t, %c0 : tensor<5xf32>
  return %dim : index
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op) {
    %1 = transform.structured.match ops{["tensor.dim"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    // expected-error @below {{pass pipeline failed}}
    transform.apply_registered_pass "canonicalize" to %1 : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

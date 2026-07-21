func.func @test_loop_peeling_not_beneficial() {
  // Loop peeling is not beneficial because the step size already divides
  // ub - lb evenly. lb, ub and step are constant in this test case and the
  // "fast path" is exercised.
  %lb = arith.constant 0 : index
  %ub = arith.constant 40 : index
  %step = arith.constant 5 : index
  scf.for %i = %lb to %ub step %step {
    arith.addi %i, %i : index
  }
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["arith.addi"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {op_name = "scf.for"} : (!transform.any_op) -> !transform.op<"scf.for">
    // expected-error @below {{failed to peel}}
    transform.loop.peel %1 : (!transform.op<"scf.for">) -> (!transform.any_op, !transform.any_op)
    transform.yield
  }
}

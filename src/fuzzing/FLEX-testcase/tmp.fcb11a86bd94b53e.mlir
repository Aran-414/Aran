func.func @test_loops_do_not_get_unrolled() {
  affine.for %i = 0 to 7 {
    arith.addi %i, %i : index
  }
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["arith.addi"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1 = transform.get_parent_op %0 {op_name = "affine.for"} : (!transform.any_op) -> !transform.op<"affine.for">
    transform.loop.unroll %1 { factor = 8 } : !transform.op<"affine.for">
    transform.yield
  }
}


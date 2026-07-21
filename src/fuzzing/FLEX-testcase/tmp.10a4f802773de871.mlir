func.func @test_promote_if_one_iteration(%a: index) -> index {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %0 = scf.for %j = %c0 to %c1 step %c1 iter_args(%arg0 = %a) -> index {
    %1 = "test.foo"(%a) : (index) -> (index)
    scf.yield %1 : index
  }
  return %0 : index
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["scf.for"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    transform.loop.promote_if_one_iteration %0 : !transform.any_op
    transform.yield
  }
}




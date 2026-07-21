func.func @get_consumer_fail_2(%arg0: index, %arg1: index) {
  %0 = arith.muli %arg0, %arg1 : index
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op) {
    %muli = transform.structured.match ops{["arith.muli"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %bbarg = transform.get_consumers_of_result %muli[1] : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}


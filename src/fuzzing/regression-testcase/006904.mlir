module attributes { transform.with_named_sequence } {
  transform.named_sequence @match(%arg: !transform.any_op {transform.readonly}) {
    transform.yield
  }
  transform.named_sequence @action()

  transform.named_sequence @__transform_main(%root: !transform.any_op) {
    // expected-error @below {{unresolved external symbol @action}}
    transform.foreach_match in %root
      @match -> @action : (!transform.any_op) -> !transform.any_op
    transform.yield
  }
}

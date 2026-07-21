// This should not fail.

func.func @foo() {
  "op" () : () -> ()
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%root: !transform.any_op) {
    transform.with_pdl_patterns %root : !transform.any_op {
    ^bb0(%arg0: !transform.any_op):
      pdl.pattern @some : benefit(1) {
        %0 = pdl.operands
        %1 = pdl.types
        %2 = pdl.operation "op"(%0 : !pdl.range<value>) -> (%1 : !pdl.range<type>)
        pdl.rewrite %2 with "transform.dialect"
      }

      transform.sequence %arg0 : !transform.any_op failures(propagate) {
      ^bb0(%arg1: !transform.any_op):
        %0 = pdl_match @some in %arg1 : (!transform.any_op) -> !transform.any_op
        transform.test_mixed_null_and_non_null_results %0 : (!transform.any_op) -> (!transform.any_op, !transform.any_op)
      }
    }
    transform.yield
  }
}

func.func @func1() {
  // expected-note @below {{repeated target op}}
  return
}
func.func private @func2()

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%root: !transform.any_op) {
    transform.with_pdl_patterns %root : !transform.any_op {
    ^bb0(%arg0: !transform.any_op):
      pdl.pattern @func : benefit(1) {
        %0 = operands
        %1 = types
        %2 = operation "func.func"(%0 : !pdl.range<value>) -> (%1 : !pdl.range<type>)
        rewrite %2 with "transform.dialect"
      }
      pdl.pattern @return : benefit(1) {
        %0 = operands
        %1 = types
        %2 = operation "func.return"(%0 : !pdl.range<value>) -> (%1 : !pdl.range<type>)
        rewrite %2 with "transform.dialect"
      }

      sequence %arg0 : !transform.any_op failures(propagate) {
      ^bb1(%arg1: !transform.any_op):
        %0 = pdl_match @func in %arg1 : (!transform.any_op) -> !transform.any_op
        %1 = pdl_match @return in %arg1 : (!transform.any_op) -> !transform.any_op
        %2 = replicate num(%0) %1 : !transform.any_op, !transform.any_op
        // expected-error @below {{a handle passed as operand #0 and consumed by this operation points to a payload entity more than once}}
        test_consume_operand %2 : !transform.any_op
        transform.debug.emit_remark_at %0, "remark" : !transform.any_op
      }
    }
    transform.yield
  }
}

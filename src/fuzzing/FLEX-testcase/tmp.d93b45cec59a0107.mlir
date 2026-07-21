func.func @foo() {
  %0 = arith.constant 0 : i32
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%root: !transform.any_op) {
    transform.with_pdl_patterns %root : !transform.any_op {
    ^bb0(%arg0: !transform.any_op):
      pdl.pattern @match_func : benefit(1) {
        %0 = pdl.operands
        %1 = pdl.types
        %2 = pdl.operation "func.func"(%0 : !pdl.range<value>) -> (%1 : !pdl.range<type>)
        pdl.rewrite %2 with "transform.dialect"
      }

      transform.sequence %arg0 : !transform.any_op failures(propagate) {
      ^bb1(%arg1: !transform.any_op):
        %0 = pdl_match @match_func in %arg1 : (!transform.any_op) -> !transform.any_op
        transform.alternatives %0 : !transform.any_op {
        ^bb2(%arg2: !transform.any_op):
          %1 = transform.test_produce_self_handle_or_forward_operand : () -> !transform.any_op
          transform.test_consume_operand_of_op_kind_or_fail %1, "transform.sequence" : !transform.any_op
        }, {
        ^bb2(%arg2: !transform.any_op):
          %1 = transform.test_produce_self_handle_or_forward_operand : () -> !transform.any_op
          transform.test_consume_operand_of_op_kind_or_fail %1, "transform.test_produce_self_handle_or_forward_operand" : !transform.any_op
        }
      }
    }
    transform.yield
  }
}


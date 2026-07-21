"test.some_op"() : () -> ()
"other_dialect.other_op"() : () -> ()

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%root: !transform.any_op) {
    transform.with_pdl_patterns %root : !transform.any_op {
    ^bb0(%arg0: !transform.any_op):
      pdl.pattern @other : benefit(1) {
        %0 = pdl.operation "other_dialect.other_op"
        pdl.rewrite %0 with "transform.dialect"
      }

      sequence %arg0 : !transform.any_op failures(propagate) {
      ^bb1(%arg1: !transform.any_op):
        %0 = pdl_match @other in %arg1 : (!transform.any_op) -> !transform.any_op
        // expected-error @below {{expected the payload operation to belong to the 'test' dialect}}
        %2 = transform.cast %0 : !transform.any_op to !transform.test_dialect_op
        transform.cast %2 : !transform.test_dialect_op to !transform.any_op
      }
    }
    transform.yield
  }
}

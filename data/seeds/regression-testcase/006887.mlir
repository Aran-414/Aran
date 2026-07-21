"test.op_with_regions"() ({
^bb0:
  "test.regon_terminator"() : () -> ()
}, {
^bb1:
  "test.regon_terminator"() : () -> ()
// expected-remark @below {{block argument handle}}
// expected-note @below {{value handle points to a block argument #2 in block #1 in region #1}}
^bb2(%arg0: i32, %arg1: f64, %arg3: index):
  "test.match_anchor"() : () -> ()
  "test.regon_terminator"() : () -> ()
}) : () -> ()

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg0: !transform.any_op) {
    %2 = transform.structured.match ops{["test.match_anchor"]} in %arg0 : (!transform.any_op) -> !transform.any_op
    %3 = transform.test_produce_value_handle_to_argument_of_parent_block %2, 2 : (!transform.any_op) -> !transform.any_value
    transform.debug.emit_remark_at %3, "block argument handle" : !transform.any_value
    transform.yield
  }
}

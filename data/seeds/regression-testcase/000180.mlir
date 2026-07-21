// Test that operations that are erased don't need to be legalized.
// CHECK-LABEL: func @dropped_region_with_illegal_ops
func.func @dropped_region_with_illegal_ops() {
  // CHECK-NEXT: test.return
  "test.drop_region_op"() ({
    %ignored = "test.illegal_op_f"() : () -> (i32)
    "test.return"() : () -> ()
  }) : () -> ()
  "test.return"() : () -> ()
}

// CHECK-LABEL: module @unbound_rewrite_op
module @unbound_rewrite_op {
  // CHECK: module @rewriters
  // CHECK:   func @pdl_generated_rewriter()
  // CHECK:     %[[UNUSED:.*]] = pdl_interp.create_operation "bar.op"
  // CHECK:     pdl_interp.finalize
  pdl.pattern : benefit(1) {
    %root = operation "foo.op"
    rewrite %root {
      %unused = operation "bar.op"
    }
  }
}

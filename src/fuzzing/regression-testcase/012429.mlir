// CHECK-LABEL: module @range_op
module @range_op {
  // CHECK: module @rewriters
  // CHECK:   func @pdl_generated_rewriter(%[[OPERAND:.*]]: !pdl.value)
  // CHECK:     %[[RANGE1:.*]] = pdl_interp.create_range : !pdl.range<value>
  // CHECK:     %[[RANGE2:.*]] = pdl_interp.create_range %[[OPERAND]], %[[RANGE1]] : !pdl.value, !pdl.range<value>
  // CHECK:     pdl_interp.finalize
  pdl.pattern : benefit(1) {
    %operand = pdl.operand
    %root = operation "foo.op"(%operand : !pdl.value)
    rewrite %root {
      %emptyRange = pdl.range : !pdl.range<value>
      %range = pdl.range %operand, %emptyRange : !pdl.value, !pdl.range<value>
    }
  }
}

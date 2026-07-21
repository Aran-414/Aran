// CHECK-LABEL: module @attribute_literal
module @attribute_literal {
  // CHECK: func @matcher(%{{.*}}: !pdl.operation)
  // CHECK: %[[ATTR:.*]] = pdl_interp.create_attribute 10 : i64
  // CHECK: pdl_interp.apply_constraint "constraint"(%[[ATTR]] : !pdl.attribute)

  // Check the correct lowering of an attribute that hasn't been bound.
  pdl.pattern : benefit(1) {
    %attr = attribute = 10
    pdl.apply_native_constraint "constraint"(%attr: !pdl.attribute)

    %root = operation
    rewrite %root with "rewriter"
  }
}

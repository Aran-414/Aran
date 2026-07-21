// CHECK-LABEL: module @common_connector_range
module @common_connector_range {
  // Check the correct lowering when multiple roots are using the same
  // connector range.

  // CHECK: func @matcher(%[[ROOTC:.*]]: !pdl.operation)
  // CHECK-DAG: %[[VALS2:.*]] = pdl_interp.get_operands of %[[ROOTC]] : !pdl.range<value>
  // CHECK-DAG: %[[INTER:.*]] = pdl_interp.get_defining_op of %[[VALS2]] : !pdl.range<value>
  // CHECK-DAG: pdl_interp.is_not_null %[[INTER]] : !pdl.operation -> ^bb2, ^bb1
  // CHECK-DAG: %[[VALS1:.*]] = pdl_interp.get_operands of %[[INTER]] : !pdl.range<value>
  // CHECK-DAG: %[[OP:.*]] = pdl_interp.get_defining_op of %[[VALS1]] : !pdl.range<value>
  // CHECK-DAG: pdl_interp.is_not_null %[[OP]]
  // CHECK-DAG: %[[VALS0:.*]] = pdl_interp.get_results 0 of %[[OP]]
  // CHECK-DAG: %[[VAL0:.*]] = pdl_interp.extract 0 of %[[VALS0]] : !pdl.value
  // CHECK-DAG: %[[ROOTS:.*]] = pdl_interp.get_users of %[[VAL0]] : !pdl.value
  // CHECK-DAG: pdl_interp.foreach %[[ROOTA:.*]] : !pdl.operation in %[[ROOTS]] {
  // CHECK-DAG:   pdl_interp.is_not_null %[[ROOTA]] : !pdl.operation -> ^{{.*}}, ^[[CONTA:.*]]
  // CHECK-DAG:   pdl_interp.continue
  // CHECK-DAG:   pdl_interp.foreach %[[ROOTB:.*]] : !pdl.operation in %[[ROOTS]] {
  // CHECK-DAG:     pdl_interp.is_not_null %[[ROOTB]] : !pdl.operation -> ^{{.*}}, ^[[CONTB:.*]]
  // CHECK-DAG:     %[[ROOTA_OPS:.*]] = pdl_interp.get_operands of %[[ROOTA]]
  // CHECK-DAG:     pdl_interp.are_equal %[[ROOTA_OPS]], %[[VALS0]] : !pdl.range<value>
  // CHECK-DAG:     %[[ROOTB_OPS:.*]] = pdl_interp.get_operands of %[[ROOTB]]
  // CHECK-DAG:     pdl_interp.are_equal %[[ROOTB_OPS]], %[[VALS0]] : !pdl.range<value>
  // CHECK-DAG:    } -> ^[[CONTA:.*]]
  pdl.pattern @common_connector_range : benefit(1) {
    %types = types
    %op = operation -> (%types, %types : !pdl.range<type>, !pdl.range<type>)
    %vals0 = results 0 of %op -> !pdl.range<value>
    %vals1 = results 1 of %op -> !pdl.range<value>
    %rootA = operation (%vals0 : !pdl.range<value>)
    %rootB = operation (%vals0 : !pdl.range<value>)
    %inter = operation (%vals1 : !pdl.range<value>) -> (%types : !pdl.range<type>)
    %vals2 = results of %inter
    %rootC = operation (%vals2 : !pdl.range<value>)
    rewrite with "rewriter"(%rootA, %rootB, %rootC : !pdl.operation, !pdl.operation, !pdl.operation)
  }
}

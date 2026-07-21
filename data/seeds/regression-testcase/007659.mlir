// CHECK-LABEL: func @tensor_from_elements_1d(
//  CHECK-SAME:     %[[arg0:.*]]: index, %[[arg1:.*]]: index
//   CHECK-DAG:   %[[empty:.*]] = tensor.empty() : tensor<2xindex>
//   CHECK-DAG:   %[[c0:.*]] = arith.constant 0 : index
//   CHECK-DAG:   %[[c1:.*]] = arith.constant 1 : index
//       CHECK:   %[[insert:.*]] = tensor.insert %[[arg0]] into %[[empty]][%[[c0]]]
//       CHECK:   %[[insert2:.*]] = tensor.insert %[[arg1]] into %[[insert]][%[[c1]]]
//       CHECK:   return %[[insert2]]
func.func @tensor_from_elements_1d(%arg0: index, %arg1: index) -> tensor<2xindex> {
  %0 = tensor.from_elements %arg0, %arg1 : tensor<2xindex>
  return %0 : tensor<2xindex>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["tensor.from_elements"]} in %arg1
      : (!transform.any_op) -> !transform.any_op
    transform.structured.rewrite_in_destination_passing_style %0
      : (!transform.any_op) -> !transform.any_op
      transform.yield
  }
}

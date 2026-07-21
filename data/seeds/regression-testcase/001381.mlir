func.func @test_unreifiable_result_shape(%arg0 : tensor<?x?xf32>)
    -> (index, index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %0 = "test.unreifiable_result_shape"(%arg0) : (tensor<?x?xf32>) -> tensor<?x?xf32>
  %d0 = tensor.dim %0, %c0 : tensor<?x?xf32>
  %d1 = tensor.dim %0, %c1 : tensor<?x?xf32>
  return %d0, %d1 : index, index
}
// CHECK-LABEL: func @test_unreifiable_result_shape(
//  CHECK-SAME:   %[[ARG0:.+]]: tensor<?x?xf32>)
//   CHECK-DAG:   %[[C0:.+]] = arith.constant 0 : index
//   CHECK-DAG:   %[[C1:.+]] = arith.constant 1 : index
//   CHECK-DAG:   %[[D0:.+]] = tensor.dim %[[ARG0]], %[[C0]]
//   CHECK-DAG:   %[[OP:.+]] = "test.unreifiable_result_shape"(%[[ARG0]])
//       CHECK:   %[[D1:.+]] = tensor.dim %[[OP]], %[[C1]]
//       CHECK:   return %[[D0]], %[[D1]]

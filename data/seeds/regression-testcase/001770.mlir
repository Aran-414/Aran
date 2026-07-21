// CHECK-LABEL: func @insert_of_padding_expand_shape(
//  CHECK-SAME:     %[[t:.*]]: tensor<?x?xf32>
//  CHECK-SAME:     %[[d:.*]]: tensor<?x?x?x?xf32>
//  CHECK-SAME:     %[[x:[a-zA-Z0-9_]+]]: index
//  CHECK-SAME:     %[[y:[a-zA-Z0-9_]+]]: index
//       CHECK:   %[[insert:.*]] = tensor.insert_slice %[[t]] into %[[d]][%[[x]], %[[y]], 0, 0]
//  CHECK-SAME:     [1, %{{.*}}, 1, %{{.*}}] [1, 1, 1, 1] : tensor<?x?xf32> into tensor<?x?x?x?xf32>
//       CHECK:   return %[[insert]]
func.func @insert_of_padding_expand_shape(
    %t: tensor<?x?xf32>, %d: tensor<?x?x?x?xf32>, %x: index, %y: index)
  -> tensor<?x?x?x?xf32> {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %sz0 = tensor.dim %t, %c0 : tensor<?x?xf32>
  %sz1 = tensor.dim %t, %c1 : tensor<?x?xf32>
  %0 = tensor.expand_shape %t [[0, 1], [2, 3]] output_shape [1, %sz0, 1, %sz1]
      : tensor<?x?xf32> into tensor<1x?x1x?xf32>
  %1 = tensor.insert_slice %0 into %d[%x, %y, 0, 0][1, %sz0, 1, %sz1][1, 1, 1, 1]
      : tensor<1x?x1x?xf32> into tensor<?x?x?x?xf32>
  return %1 : tensor<?x?x?x?xf32>
}

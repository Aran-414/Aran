func.func @reduce_sum_constant() -> tensor<2x1x4xi32> {
  // CHECK-LABEL:   func.func @reduce_sum_constant() -> tensor<2x1x4xi32> {
  // CHECK:           %[[VAL_0:.*]] = "tosa.const"() <{values = dense<{{\[\[}}[15, 18, 21, 24]], {{\[\[}}51, 54, 57, 60]]]> : tensor<2x1x4xi32>}> : () -> tensor<2x1x4xi32>
  // CHECK:           return %[[VAL_0]] : tensor<2x1x4xi32>
  // CHECK:         }
  %const = "tosa.const"() <{values = dense<[[[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12]], [[13, 14, 15, 16], [17, 18, 19, 20], [21, 22, 23, 24]]]> : tensor<2x3x4xi32>}> : () -> tensor<2x3x4xi32>
  %0 = tosa.reduce_sum %const {axis = 1 : i32} : (tensor<2x3x4xi32>) -> tensor<2x1x4xi32>
  return %0 : tensor<2x1x4xi32>
}

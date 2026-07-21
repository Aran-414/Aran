func.func @reduce_sum_constant() -> tensor<2x2x2x1xi32> {
  // CHECK-LABEL:   func.func @reduce_sum_constant() -> tensor<2x2x2x1xi32> {
  // CHECK:           %[[VAL_0:.*]] = "tosa.const"() <{values = dense<{{\[\[}}{{\[\[}}3], [7]], {{\[\[}}11], [15]]], {{\[\[}}[19], [23]], {{\[\[}}27], [31]]]]> : tensor<2x2x2x1xi32>}> : () -> tensor<2x2x2x1xi32>
  // CHECK:           return %[[VAL_0]] : tensor<2x2x2x1xi32>
  // CHECK:         }
  %const = "tosa.const"() <{values = dense<[[[[1, 2], [3, 4]], [[5, 6], [7, 8]]], [[[9, 10], [11, 12]], [[13, 14], [15, 16]]]]> : tensor<2x2x2x2xi32>}> : () -> tensor<2x2x2x2xi32>
  %0 = tosa.reduce_sum %const {axis = 3 : i32} : (tensor<2x2x2x2xi32>) -> tensor<2x2x2x1xi32>
  return %0 : tensor<2x2x2x1xi32>
}

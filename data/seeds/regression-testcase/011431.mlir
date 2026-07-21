// CHECK-LABEL: test_reshape_2d_same_s2s_explicit
// CHECK-SAME: %[[ARG_0:[a-zA-Z0-9_]+]]: tensor<3x2xf32>
// CHECK: %[[VAL_0:.*]] = tensor.collapse_shape %[[ARG_0]] {{\[\[}}0, 1]] : tensor<3x2xf32> into tensor<6xf32>
// CHECK: %[[VAL_1:.*]] = tensor.expand_shape %[[VAL_0]] {{\[\[}}0, 1]] output_shape [2, 3] : tensor<6xf32> into tensor<2x3xf32>
// CHECK: return %[[VAL_1]] : tensor<2x3xf32>
func.func @test_reshape_2d_same_s2s_explicit(%arg0: tensor<3x2xf32>) -> tensor<2x3xf32> {
  %s = tosa.const_shape { values = dense<[2, 3]> : tensor<2xindex> } : () -> !tosa.shape<2>
  %0 = "tosa.reshape"(%arg0, %s) : (tensor<3x2xf32>, !tosa.shape<2>) -> tensor<2x3xf32>
  return %0 : tensor<2x3xf32>
}

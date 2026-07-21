// CHECK-LABEL: @transpose_is_reshape_unknown_dim
func.func @transpose_is_reshape_unknown_dim(%arg0: tensor<1x4x?x1xf32>) -> tensor<1x4x1x?xf32> {
  // CHECK: %[[CONST0:.+]] = tosa.const_shape {values = dense<[1, 4, 1, -1]> : tensor<4xindex>} : () -> !tosa.shape<4>
  // CHECK: tosa.reshape %arg0, %[[CONST0]]
  %0 = tosa.transpose %arg0 { perms = array<i32: 3, 1, 0, 2> }: (tensor<1x4x?x1xf32>) -> tensor<1x4x1x?xf32>
  return %0 : tensor<1x4x1x?xf32>
}

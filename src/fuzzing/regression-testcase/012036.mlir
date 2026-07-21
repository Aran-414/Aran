// CHECK-LABEL: @mul_no_const_shift
func.func @mul_no_const_shift(%arg0: tensor<2x3xi32>, %arg1: tensor<2x3xi32>, %arg2: tensor<1xi8>) -> tensor<2x3xi32> {
  // CHECK: linalg.generic
  // CHECK: ^bb0(%[[ARG0:.*]]: i32, %[[ARG1:.*]]: i32, %[[ARG2:.*]]: i8, %[[OUT:.*]]: i32):
  // CHECK: tosa.apply_scale %[[ARG0]], %[[ARG1]], %[[ARG2]]
  %0 = tosa.mul %arg0, %arg1, %arg2 : (tensor<2x3xi32>, tensor<2x3xi32>, tensor<1xi8>) -> tensor<2x3xi32>
  return %0 : tensor<2x3xi32>
}

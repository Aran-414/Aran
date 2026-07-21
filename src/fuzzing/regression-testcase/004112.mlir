// CHECK-LABEL:   func.func @test_remove_identity_transpose(
// CHECK-SAME:                                              %[[VAL_0:.*]]: tensor<1x2x3xi32>) -> tensor<1x2x3xi32> {
// CHECK:           return %[[VAL_0]] : tensor<1x2x3xi32>
// CHECK:         }

func.func @test_remove_identity_transpose(%arg0: tensor<1x2x3xi32>) -> (tensor<1x2x3xi32>) {
	%1 = tosa.transpose %arg0 { perms = array<i32: 0, 1, 2> }: (tensor<1x2x3xi32>) -> tensor<1x2x3xi32>
  return %1 : tensor<1x2x3xi32>
}

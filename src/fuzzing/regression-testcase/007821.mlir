// CHECK-LABEL: func @add_tensor
func.func @add_tensor(%arg0: tensor<4x8x16xf32>, %arg1: tensor<4x8x16xf32>) -> tensor<4x8x16xf32> {
  %0 = tensor.empty() : tensor<4x8x16xf32>
  // CHECK: linalg.add
  // CHECK-SAME: ins(%{{.+}}, %{{.+}} : tensor<4x8x16xf32>, tensor<4x8x16xf32>)
  // CHECK-SAME: outs(%{{.+}} : tensor<4x8x16xf32>)
  %1 = linalg.add ins(%arg0, %arg1 : tensor<4x8x16xf32>, tensor<4x8x16xf32>) outs(%0: tensor<4x8x16xf32>) -> tensor<4x8x16xf32>
  return %1 : tensor<4x8x16xf32>
}

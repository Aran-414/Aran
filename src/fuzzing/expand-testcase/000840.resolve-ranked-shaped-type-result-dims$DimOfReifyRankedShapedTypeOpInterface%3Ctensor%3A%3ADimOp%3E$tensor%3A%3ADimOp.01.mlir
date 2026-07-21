func.func @test_dim_reify() {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %empty = tensor.empty() : tensor<4xf32>
  %expanded = tensor.expand_shape %empty [[0, 1]] output_shape [2, 2] : tensor<4xf32> into tensor<2x2xf32>
  %dim0 = tensor.dim %expanded, %c0 : tensor<2x2xf32>
  %dim1 = tensor.dim %expanded, %c1 : tensor<2x2xf32>
  return
}

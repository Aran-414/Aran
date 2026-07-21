func.func @test_dim_reify() {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %empty = tensor.empty() : tensor<4x8xf32>
  %dim0 = tensor.dim %empty, %c0 : tensor<4x8xf32>
  %dim1 = tensor.dim %empty, %c1 : tensor<4x8xf32>
  func.return
}

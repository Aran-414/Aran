func.func @test_dim_reify_empty_static() -> index {
  %0 = tensor.empty() : tensor<4x8xf32>
  %c0 = arith.constant 0 : index
  %1 = tensor.dim %0, %c0 : tensor<4x8xf32>
  return %1 : index
}

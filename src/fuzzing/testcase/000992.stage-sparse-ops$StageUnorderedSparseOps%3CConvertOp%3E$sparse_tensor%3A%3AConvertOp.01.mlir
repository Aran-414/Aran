func.func @test_sparse_convert(%arg0: tensor<4x4xf32>) -> tensor<4x4xf32> {
  %0 = sparse_tensor.convert %arg0 : tensor<4x4xf32> to tensor<4x4xf32>
  %1 = sparse_tensor.convert %0 : tensor<4x4xf32> to tensor<4x4xf32>
  %2 = sparse_tensor.convert %1 : tensor<4x4xf32> to tensor<4x4xf32>
  return %2 : tensor<4x4xf32>
}

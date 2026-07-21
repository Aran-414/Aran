module {
  func.func @test_sparse_to_dense(%arg0: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %0 = sparse_tensor.convert %arg0 : tensor<4x4xf32> to tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
  
  func.func @test_dense_to_sparse(%arg0: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %0 = sparse_tensor.convert %arg0 : tensor<4x4xf32> to tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
  
  func.func @test_sparse_to_sparse(%arg0: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %0 = sparse_tensor.convert %arg0 : tensor<4x4xf32> to tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
  
  func.func @test_mixed_shape(%arg0: tensor<?x4xf32>) -> tensor<?x4xf32> {
    %0 = sparse_tensor.convert %arg0 : tensor<?x4xf32> to tensor<?x4xf32>
    return %0 : tensor<?x4xf32>
  }
}

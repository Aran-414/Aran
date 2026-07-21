module {
  func.func @test_eliminate_empty_tensors(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %empty = tensor.empty() : tensor<4xf32>
    %result = tensor.insert_slice %arg0 into %empty[0] [4] [1] : tensor<4xf32> into tensor<4xf32>
    return %result : tensor<4xf32>
  }
}

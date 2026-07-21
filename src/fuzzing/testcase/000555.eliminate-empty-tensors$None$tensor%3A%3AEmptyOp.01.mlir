module {
  func.func @test_eliminate_empty_tensors(%arg0: tensor<4xf32>, %arg1: tensor<8xi32>) -> (tensor<4xf32>, tensor<8xi32>) {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = tensor.insert_slice %arg0 into %0 [0] [4] [1] : tensor<4xf32> into tensor<4xf32>
    %2 = tensor.empty() : tensor<8xi32>
    %3 = tensor.insert_slice %arg1 into %2 [0] [8] [1] : tensor<8xi32> into tensor<8xi32>
    return %1, %3 : tensor<4xf32>, tensor<8xi32>
  }
}

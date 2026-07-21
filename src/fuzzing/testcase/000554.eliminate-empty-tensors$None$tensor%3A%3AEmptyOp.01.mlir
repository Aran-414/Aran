module {
  func.func @test_eliminate_empty_tensors(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<8xf32> {
    %0 = tensor.empty() : tensor<8xf32>
    %1 = tensor.insert_slice %arg0 into %0[0] [4] [1] : tensor<4xf32> into tensor<8xf32>
    %2 = tensor.insert_slice %arg1 into %1[4] [4] [1] : tensor<4xf32> into tensor<8xf32>
    return %2 : tensor<8xf32>
  }
}

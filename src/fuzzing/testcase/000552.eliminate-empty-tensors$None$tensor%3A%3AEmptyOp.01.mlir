module {
  func.func @test(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = tensor.insert_slice %arg0 into %0[0] [4] [1] : tensor<4xf32> into tensor<4xf32>
    return %1 : tensor<4xf32>
  }
}

module {
  func.func @test_eliminate_empty_tensors() {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = tensor.empty() : tensor<4xf32>
    %2 = tensor.insert_slice %0 into %1[0][4][1] : tensor<4xf32> into tensor<4xf32>
    return
  }
}

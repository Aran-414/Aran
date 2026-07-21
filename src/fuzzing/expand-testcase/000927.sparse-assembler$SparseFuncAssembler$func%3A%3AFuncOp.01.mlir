module {
  func.func @test_sparse(%arg0: tensor<?xf32>) -> tensor<?xf32> {
    return %arg0 : tensor<?xf32>
  }
  
  func.func @test_sparse2(%arg0: tensor<128xf32>) -> tensor<128xf32> {
    return %arg0 : tensor<128xf32>
  }
  
  func.func @test_call(%arg0: tensor<?xf32>) -> tensor<?xf32> {
    %0 = func.call @test_sparse(%arg0) : (tensor<?xf32>) -> tensor<?xf32>
    return %0 : tensor<?xf32>
  }
}

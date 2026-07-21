module {
  func.func @test_static_shape() -> tensor<4x8xf32> {
    %0 = tensor.empty() : tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  
  func.func @test_dynamic_shape(%arg0: index, %arg1: index) -> tensor<?x?xf32> {
    %0 = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
    return %0 : tensor<?x?xf32>
  }
  
  func.func @test_mixed_shape(%arg0: index) -> tensor<4x?xi32> {
    %0 = tensor.empty(%arg0) : tensor<4x?xi32>
    return %0 : tensor<4x?xi32>
  }
  
  func.func @test_special_dims() -> tensor<1x0xi64> {
    %0 = tensor.empty() : tensor<1x0xi64>
    return %0 : tensor<1x0xi64>
  }
  
  func.func @test_high_rank(%arg0: index, %arg1: index) -> tensor<2x?x3x?xf64> {
    %0 = tensor.empty(%arg0, %arg1) : tensor<2x?x3x?xf64>
    return %0 : tensor<2x?x3x?xf64>
  }
  
  func.func @test_scalar_tensor() -> tensor<i32> {
    %0 = tensor.empty() : tensor<i32>
    return %0 : tensor<i32>
  }
  
  func.func @test_1d_dynamic(%arg0: index) -> tensor<?xi1> {
    %0 = tensor.empty(%arg0) : tensor<?xi1>
    return %0 : tensor<?xi1>
  }
  
  func.func @test_large_static() -> tensor<1024x512xf32> {
    %0 = tensor.empty() : tensor<1024x512xf32>
    return %0 : tensor<1024x512xf32>
  }
}

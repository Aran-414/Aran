module {
  func.func @test_empty_tensor_static() -> tensor<4x8xi32> {
    %0 = tensor.empty() : tensor<4x8xi32>
    return %0 : tensor<4x8xi32>
  }
  func.func @test_empty_tensor_dynamic(%arg0: index, %arg1: index) -> tensor<?x?xf32> {
    %0 = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
    return %0 : tensor<?x?xf32>
  }
  func.func @test_empty_tensor_mixed(%arg0: index) -> tensor<2x?xi64> {
    %0 = tensor.empty(%arg0) : tensor<2x?xi64>
    return %0 : tensor<2x?xi64>
  }
  func.func @test_empty_tensor_high_rank(%arg0: index, %arg1: index) -> tensor<1x?x3x?xf64> {
    %0 = tensor.empty(%arg0, %arg1) : tensor<1x?x3x?xf64>
    return %0 : tensor<1x?x3x?xf64>
  }
  func.func @test_empty_tensor_zero_dim() -> tensor<0xi32> {
    %0 = tensor.empty() : tensor<0xi32>
    return %0 : tensor<0xi32>
  }
  func.func @test_empty_tensor_scalar() -> tensor<i8> {
    %0 = tensor.empty() : tensor<i8>
    return %0 : tensor<i8>
  }
  func.func @test_empty_tensor_large_static() -> tensor<1024x512xi16> {
    %0 = tensor.empty() : tensor<1024x512xi16>
    return %0 : tensor<1024x512xi16>
  }
  func.func @test_empty_tensor_mixed_complex(%arg0: index, %arg1: index, %arg2: index) -> tensor<?x4x?x2x?xbf16> {
    %0 = tensor.empty(%arg0, %arg1, %arg2) : tensor<?x4x?x2x?xbf16>
    return %0 : tensor<?x4x?x2x?xbf16>
  }
}

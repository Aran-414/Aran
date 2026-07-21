module {
  func.func @test_static_2d() -> tensor<4x8xf32> {
    %0 = tensor.empty() : tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  
  func.func @test_dynamic_1d(%arg0: index) -> tensor<?xi32> {
    %0 = tensor.empty(%arg0) : tensor<?xi32>
    return %0 : tensor<?xi32>
  }
  
  func.func @test_mixed_3d(%arg0: index, %arg1: index) -> tensor<2x?x?xf64> {
    %0 = tensor.empty(%arg0, %arg1) : tensor<2x?x?xf64>
    return %0 : tensor<2x?x?xf64>
  }
  
  func.func @test_special_dims() -> tensor<1x0xi64> {
    %0 = tensor.empty() : tensor<1x0xi64>
    return %0 : tensor<1x0xi64>
  }
  
  func.func @test_scalar() -> tensor<i8> {
    %0 = tensor.empty() : tensor<i8>
    return %0 : tensor<i8>
  }
  
  func.func @test_high_rank(%arg0: index) -> tensor<2x3x?x4xf32> {
    %0 = tensor.empty(%arg0) : tensor<2x3x?x4xf32>
    return %0 : tensor<2x3x?x4xf32>
  }
}

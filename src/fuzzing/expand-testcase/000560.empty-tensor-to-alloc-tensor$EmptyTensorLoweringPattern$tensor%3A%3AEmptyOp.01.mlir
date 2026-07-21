module {
  func.func @test_empty_static_1d() -> tensor<4xi32> {
    %0 = tensor.empty() : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  
  func.func @test_empty_static_2d() -> tensor<2x3xf32> {
    %0 = tensor.empty() : tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
  
  func.func @test_empty_dynamic_1d(%arg0: index) -> tensor<?xi32> {
    %0 = tensor.empty(%arg0) : tensor<?xi32>
    return %0 : tensor<?xi32>
  }
  
  func.func @test_empty_dynamic_2d(%arg0: index, %arg1: index) -> tensor<?x?xf64> {
    %0 = tensor.empty(%arg0, %arg1) : tensor<?x?xf64>
    return %0 : tensor<?x?xf64>
  }
  
  func.func @test_empty_mixed_2d(%arg0: index) -> tensor<4x?xi64> {
    %0 = tensor.empty(%arg0) : tensor<4x?xi64>
    return %0 : tensor<4x?xi64>
  }
  
  func.func @test_empty_mixed_3d(%arg0: index, %arg1: index) -> tensor<?x2x?xf32> {
    %0 = tensor.empty(%arg0, %arg1) : tensor<?x2x?xf32>
    return %0 : tensor<?x2x?xf32>
  }
  
  func.func @test_empty_high_rank(%arg0: index, %arg1: index, %arg2: index, %arg3: index) -> tensor<?x?x?x?xi8> {
    %0 = tensor.empty(%arg0, %arg1, %arg2, %arg3) : tensor<?x?x?x?xi8>
    return %0 : tensor<?x?x?x?xi8>
  }
  
  func.func @test_empty_scalar() -> tensor<i32> {
    %0 = tensor.empty() : tensor<i32>
    return %0 : tensor<i32>
  }
  
  func.func @test_empty_unit_dim() -> tensor<1x1xf32> {
    %0 = tensor.empty() : tensor<1x1xf32>
    return %0 : tensor<1x1xf32>
  }
  
  func.func @test_empty_zero_dim() -> tensor<0xi32> {
    %0 = tensor.empty() : tensor<0xi32>
    return %0 : tensor<0xi32>
  }
}

module {
  func.func @test_concat_2d_fully_dynamic(%arg0: index, %arg1: index, %arg2: index, %arg3: index) -> tensor<?x?xf32> {
    %0 = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
    %1 = tensor.empty(%arg2, %arg3) : tensor<?x?xf32>
    %2 = tensor.concat dim(0) %0, %1 : (tensor<?x?xf32>, tensor<?x?xf32>) -> tensor<?x?xf32>
    return %2 : tensor<?x?xf32>
  }

  func.func @test_concat_3d_mixed_static_dynamic(%arg0: index, %arg1: index) -> tensor<4x?x6xi32> {
    %0 = tensor.empty(%arg0) : tensor<2x?x6xi32>
    %1 = tensor.empty(%arg1) : tensor<2x?x6xi32>
    %2 = tensor.concat dim(0) %0, %1 : (tensor<2x?x6xi32>, tensor<2x?x6xi32>) -> tensor<4x?x6xi32>
    return %2 : tensor<4x?x6xi32>
  }

  func.func @test_concat_1d_dynamic(%arg0: index, %arg1: index) -> tensor<?xf64> {
    %0 = tensor.empty(%arg0) : tensor<?xf64>
    %1 = tensor.empty(%arg1) : tensor<?xf64>
    %2 = tensor.concat dim(0) %0, %1 : (tensor<?xf64>, tensor<?xf64>) -> tensor<?xf64>
    return %2 : tensor<?xf64>
  }

  func.func @test_concat_4d_variadic(%arg0: index, %arg1: index, %arg2: index) -> tensor<3x5x?x8xi64> {
    %0 = tensor.empty(%arg0) : tensor<1x5x?x8xi64>
    %1 = tensor.empty(%arg1) : tensor<1x5x?x8xi64>
    %2 = tensor.empty(%arg2) : tensor<1x5x?x8xi64>
    %3 = tensor.concat dim(0) %0, %1, %2 : (tensor<1x5x?x8xi64>, tensor<1x5x?x8xi64>, tensor<1x5x?x8xi64>) -> tensor<3x5x?x8xi64>
    return %3 : tensor<3x5x?x8xi64>
  }

  func.func @test_concat_unit_dim_dynamic(%arg0: index, %arg1: index) -> tensor<1x?xf32> {
    %0 = tensor.empty(%arg0) : tensor<1x?xf32>
    %1 = tensor.empty(%arg1) : tensor<1x?xf32>
    %2 = tensor.concat dim(1) %0, %1 : (tensor<1x?xf32>, tensor<1x?xf32>) -> tensor<1x?xf32>
    return %2 : tensor<1x?xf32>
  }

  func.func @test_concat_different_concat_dim(%arg0: index, %arg1: index) -> tensor<?x10xf64> {
    %0 = tensor.empty(%arg0) : tensor<?x4xf64>
    %1 = tensor.empty(%arg1) : tensor<?x6xf64>
    %2 = tensor.concat dim(1) %0, %1 : (tensor<?x4xf64>, tensor<?x6xf64>) -> tensor<?x10xf64>
    return %2 : tensor<?x10xf64>
  }

  func.func @test_concat_high_rank(%arg0: index, %arg1: index) -> tensor<2x3x4x?x6xi32> {
    %0 = tensor.empty(%arg0) : tensor<2x3x2x?x6xi32>
    %1 = tensor.empty(%arg1) : tensor<2x3x2x?x6xi32>
    %2 = tensor.concat dim(2) %0, %1 : (tensor<2x3x2x?x6xi32>, tensor<2x3x2x?x6xi32>) -> tensor<2x3x4x?x6xi32>
    return %2 : tensor<2x3x4x?x6xi32>
  }

  func.func @test_concat_special_values(%arg0: index) -> tensor<?x1xf32> {
    %0 = tensor.empty(%arg0) : tensor<?x1xf32>
    %1 = tensor.empty() : tensor<0x1xf32>
    %2 = tensor.concat dim(0) %0, %1 : (tensor<?x1xf32>, tensor<0x1xf32>) -> tensor<?x1xf32>
    return %2 : tensor<?x1xf32>
  }
}

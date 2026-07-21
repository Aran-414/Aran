module {
  func.func @test_concat_static_2d() {
    %0 = tensor.empty() : tensor<3x6xf32>
    %1 = tensor.empty() : tensor<3x6xf32>
    %2 = tensor.empty() : tensor<1x6xf32>
    %3 = tensor.concat dim(0) %0, %1, %2 : (tensor<3x6xf32>, tensor<3x6xf32>, tensor<1x6xf32>) -> tensor<7x6xf32>
    return
  }

  func.func @test_concat_dynamic_1d(%arg0: index, %arg1: index) {
    %0 = tensor.empty(%arg0) : tensor<?xi32>
    %1 = tensor.empty(%arg1) : tensor<?xi32>
    %2 = tensor.concat dim(0) %0, %1 : (tensor<?xi32>, tensor<?xi32>) -> tensor<?xi32>
    return
  }

  func.func @test_concat_mixed_3d(%arg0: index) {
    %0 = tensor.empty(%arg0) : tensor<2x3x?xindex>
    %1 = tensor.empty() : tensor<2x3x4xindex>
    %2 = tensor.concat dim(2) %0, %1 : (tensor<2x3x?xindex>, tensor<2x3x4xindex>) -> tensor<2x3x?xindex>
    return
  }

  func.func @test_concat_unit_dim() {
    %0 = tensor.empty() : tensor<1x1xf32>
    %1 = tensor.empty() : tensor<1x1xf32>
    %2 = tensor.concat dim(1) %0, %1 : (tensor<1x1xf32>, tensor<1x1xf32>) -> tensor<1x2xf32>
    return
  }

  func.func @test_concat_high_rank(%arg0: index, %arg1: index, %arg2: index, %arg3: index) {
    %0 = tensor.empty(%arg0, %arg1) : tensor<2x?x3x?x5xf64>
    %1 = tensor.empty(%arg2, %arg3) : tensor<2x?x3x?x5xf64>
    %2 = tensor.concat dim(3) %0, %1 : (tensor<2x?x3x?x5xf64>, tensor<2x?x3x?x5xf64>) -> tensor<2x?x3x?x5xf64>
    return
  }

  func.func @test_concat_zero_dim() {
    %0 = tensor.empty() : tensor<0x4xf32>
    %1 = tensor.empty() : tensor<3x4xf32>
    %2 = tensor.concat dim(0) %0, %1 : (tensor<0x4xf32>, tensor<3x4xf32>) -> tensor<3x4xf32>
    return
  }
}

module {
  func.func @test_linalg_generalization(%arg0: tensor<4x8xf32>, %arg1: tensor<8x16xf32>, %arg2: tensor<4x16xf32>, %arg3: tensor<4x16xf32>, %arg4: tensor<16x8xf32>, %arg5: tensor<4x16xf32>) -> tensor<4x16xf32> {
    %0 = linalg.matmul ins(%arg0, %arg1 : tensor<4x8xf32>, tensor<8x16xf32>) outs(%arg2 : tensor<4x16xf32>) -> tensor<4x16xf32>
    %1 = linalg.add ins(%0, %arg3 : tensor<4x16xf32>, tensor<4x16xf32>) outs(%arg5 : tensor<4x16xf32>) -> tensor<4x16xf32>
    %2 = linalg.transpose ins(%arg1 : tensor<8x16xf32>) outs(%arg4 : tensor<16x8xf32>) permutation = [1, 0]
    %3 = linalg.mul ins(%1, %1 : tensor<4x16xf32>, tensor<4x16xf32>) outs(%arg5 : tensor<4x16xf32>) -> tensor<4x16xf32>
    return %3 : tensor<4x16xf32>
  }
}

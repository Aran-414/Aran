module {
  func.func @test_matmul_static(%arg0: tensor<4x8xf32>, %arg1: tensor<8x16xf32>, %arg2: tensor<4x16xf32>) -> tensor<4x16xf32> {
    %0 = linalg.matmul ins(%arg0, %arg1 : tensor<4x8xf32>, tensor<8x16xf32>) outs(%arg2 : tensor<4x16xf32>) -> tensor<4x16xf32>
    return %0 : tensor<4x16xf32>
  }
  func.func @test_matmul_dynamic(%arg0: tensor<?x?xf32>, %arg1: tensor<?x?xf32>, %arg2: tensor<?x?xf32>) -> tensor<?x?xf32> {
    %0 = linalg.matmul ins(%arg0, %arg1 : tensor<?x?xf32>, tensor<?x?xf32>) outs(%arg2 : tensor<?x?xf32>) -> tensor<?x?xf32>
    return %0 : tensor<?x?xf32>
  }
  func.func @test_add_vector(%arg0: tensor<16xf32>, %arg1: tensor<16xf32>, %arg2: tensor<16xf32>) -> tensor<16xf32> {
    %0 = linalg.add ins(%arg0, %arg1 : tensor<16xf32>, tensor<16xf32>) outs(%arg2 : tensor<16xf32>) -> tensor<16xf32>
    return %0 : tensor<16xf32>
  }
  func.func @test_conv_2d(%arg0: tensor<1x8x8x3xf32>, %arg1: tensor<3x3x3x16xf32>, %arg2: tensor<1x6x6x16xf32>) -> tensor<1x6x6x16xf32> {
    %0 = linalg.conv_2d_nhwc_hwcf ins(%arg0, %arg1 : tensor<1x8x8x3xf32>, tensor<3x3x3x16xf32>) outs(%arg2 : tensor<1x6x6x16xf32>) -> tensor<1x6x6x16xf32>
    return %0 : tensor<1x6x6x16xf32>
  }
  func.func @test_fill_scalar(%arg0: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %cst = arith.constant 1.0 : f32
    %0 = linalg.fill ins(%cst : f32) outs(%arg0 : tensor<4x4xf32>) -> tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
  func.func @test_transpose(%arg0: tensor<4x8xf32>, %arg1: tensor<8x4xf32>) -> tensor<8x4xf32> {
    %0 = linalg.transpose ins(%arg0 : tensor<4x8xf32>) outs(%arg1 : tensor<8x4xf32>) permutation = [1, 0]
    return %0 : tensor<8x4xf32>
  }
  func.func @test_batch_matmul(%arg0: tensor<2x4x8xf32>, %arg1: tensor<2x8x16xf32>, %arg2: tensor<2x4x16xf32>) -> tensor<2x4x16xf32> {
    %0 = linalg.batch_matmul ins(%arg0, %arg1 : tensor<2x4x8xf32>, tensor<2x8x16xf32>) outs(%arg2 : tensor<2x4x16xf32>) -> tensor<2x4x16xf32>
    return %0 : tensor<2x4x16xf32>
  }
  func.func @test_reduce(%arg0: tensor<4x8xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = linalg.reduce ins(%arg0 : tensor<4x8xf32>) outs(%arg1 : tensor<4xf32>) dimensions = [1] (%in: f32, %out: f32) {
      %sum = arith.addf %out, %in : f32
      linalg.yield %sum : f32
    }
    return %0 : tensor<4xf32>
  }
}

// RUN: mlir-opt %s -linalg-generalize-named-ops -verify-diagnostics

func.func @test_matmul_generalization(%arg0: tensor<4x8xf32>, %arg1: tensor<8x16xf32>, %arg2: tensor<4x16xf32>) -> tensor<4x16xf32> {
  %0 = linalg.matmul ins(%arg0, %arg1 : tensor<4x8xf32>, tensor<8x16xf32>) outs(%arg2 : tensor<4x16xf32>) -> tensor<4x16xf32>
  return %0 : tensor<4x16xf32>
}

func.func @test_conv2d_generalization(%arg0: tensor<1x28x28x3xf32>, %arg1: tensor<3x3x3x32xf32>, %arg2: tensor<1x26x26x32xf32>) -> tensor<1x26x26x32xf32> {
  %0 = linalg.conv_2d_nhwc_hwcf ins(%arg0, %arg1 : tensor<1x28x28x3xf32>, tensor<3x3x3x32xf32>) outs(%arg2 : tensor<1x26x26x32xf32>) -> tensor<1x26x26x32xf32>
  return %0 : tensor<1x26x26x32xf32>
}

func.func @test_add_generalization(%arg0: tensor<16x16xf32>, %arg1: tensor<16x16xf32>, %arg2: tensor<16x16xf32>) -> tensor<16x16xf32> {
  %0 = linalg.add ins(%arg0, %arg1 : tensor<16x16xf32>, tensor<16x16xf32>) outs(%arg2 : tensor<16x16xf32>) -> tensor<16x16xf32>
  return %0 : tensor<16x16xf32>
}

func.func @test_batch_matmul_generalization(%arg0: tensor<2x4x8xf32>, %arg1: tensor<2x8x16xf32>, %arg2: tensor<2x4x16xf32>) -> tensor<2x4x16xf32> {
  %0 = linalg.batch_matmul ins(%arg0, %arg1 : tensor<2x4x8xf32>, tensor<2x8x16xf32>) outs(%arg2 : tensor<2x4x16xf32>) -> tensor<2x4x16xf32>
  return %0 : tensor<2x4x16xf32>
}

func.func @test_matvec_generalization(%arg0: tensor<4x8xf32>, %arg1: tensor<8xf32>, %arg2: tensor<4xf32>) -> tensor<4xf32> {
  %0 = linalg.matvec ins(%arg0, %arg1 : tensor<4x8xf32>, tensor<8xf32>) outs(%arg2 : tensor<4xf32>) -> tensor<4xf32>
  return %0 : tensor<4xf32>
}

func.func @test_fill_generalization(%arg0: tensor<8x8xf32>) -> tensor<8x8xf32> {
  %cst = arith.constant 1.0 : f32
  %0 = linalg.fill ins(%cst : f32) outs(%arg0 : tensor<8x8xf32>) -> tensor<8x8xf32>
  return %0 : tensor<8x8xf32>
}

func.func @test_transpose_generalization(%arg0: tensor<4x8xf32>, %arg1: tensor<8x4xf32>) -> tensor<8x4xf32> {
  %0 = linalg.transpose ins(%arg0 : tensor<4x8xf32>) outs(%arg1 : tensor<8x4xf32>) permutation = [1, 0]
  return %0 : tensor<8x4xf32>
}

func.func @test_mul_generalization(%arg0: tensor<8x8xf32>, %arg1: tensor<8x8xf32>, %arg2: tensor<8x8xf32>) -> tensor<8x8xf32> {
  %0 = linalg.mul ins(%arg0, %arg1 : tensor<8x8xf32>, tensor<8x8xf32>) outs(%arg2 : tensor<8x8xf32>) -> tensor<8x8xf32>
  return %0 : tensor<8x8xf32>
}

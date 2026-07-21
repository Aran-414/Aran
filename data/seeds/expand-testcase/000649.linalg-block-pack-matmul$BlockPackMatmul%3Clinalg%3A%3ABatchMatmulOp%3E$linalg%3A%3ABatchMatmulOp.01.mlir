module {
  func.func @batch_matmul_pack_test(%arg0: tensor<4x8x16xf32>, %arg1: tensor<4x16x32xf32>) -> tensor<4x8x32xf32> {
    %c0 = arith.constant 0.0 : f32
    %init = tensor.empty() : tensor<4x8x32xf32>
    %filled = linalg.fill ins(%c0 : f32) outs(%init : tensor<4x8x32xf32>) -> tensor<4x8x32xf32>
    %result = linalg.batch_matmul ins(%arg0, %arg1 : tensor<4x8x16xf32>, tensor<4x16x32xf32>) outs(%filled : tensor<4x8x32xf32>) -> tensor<4x8x32xf32>
    return %result : tensor<4x8x32xf32>
  }
}

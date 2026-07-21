module {
  func.func @test_block_pack_matmul(%arg0: tensor<32x64xf32>, %arg1: tensor<64x48xf32>) -> tensor<32x48xf32> {
    %c0 = arith.constant 0.0 : f32
    %init = tensor.empty() : tensor<32x48xf32>
    %filled = linalg.fill ins(%c0 : f32) outs(%init : tensor<32x48xf32>) -> tensor<32x48xf32>
    %0 = linalg.matmul ins(%arg0, %arg1 : tensor<32x64xf32>, tensor<64x48xf32>) outs(%filled : tensor<32x48xf32>) -> tensor<32x48xf32>
    return %0 : tensor<32x48xf32>
  }
}

module {
  func.func @test_batch_matmul_pack_f32() {
    %0 = tensor.empty() : tensor<4x8x16xf32>
    %1 = tensor.empty() : tensor<4x16x32xf32>
    %2 = tensor.empty() : tensor<4x8x32xf32>
    %3 = linalg.batch_matmul ins(%0, %1 : tensor<4x8x16xf32>, tensor<4x16x32xf32>) outs(%2 : tensor<4x8x32xf32>) -> tensor<4x8x32xf32>
    return
  }
  func.func @test_batch_matmul_pack_i32() {
    %0 = tensor.empty() : tensor<2x4x8xi32>
    %1 = tensor.empty() : tensor<2x8x16xi32>
    %2 = tensor.empty() : tensor<2x4x16xi32>
    %3 = linalg.batch_matmul ins(%0, %1 : tensor<2x4x8xi32>, tensor<2x8x16xi32>) outs(%2 : tensor<2x4x16xi32>) -> tensor<2x4x16xi32>
    return
  }
  func.func @test_batch_matmul_pack_f64() {
    %0 = tensor.empty() : tensor<8x16x32xf64>
    %1 = tensor.empty() : tensor<8x32x64xf64>
    %2 = tensor.empty() : tensor<8x16x64xf64>
    %3 = linalg.batch_matmul ins(%0, %1 : tensor<8x16x32xf64>, tensor<8x32x64xf64>) outs(%2 : tensor<8x16x64xf64>) -> tensor<8x16x64xf64>
    return
  }
  func.func @test_batch_matmul_pack_mixed() {
    %0 = tensor.empty() : tensor<4x8x16xf32>
    %1 = tensor.empty() : tensor<4x16x32xf32>
    %2 = tensor.empty() : tensor<4x8x32xf32>
    %3 = linalg.batch_matmul ins(%0, %1 : tensor<4x8x16xf32>, tensor<4x16x32xf32>) outs(%2 : tensor<4x8x32xf32>) -> tensor<4x8x32xf32>
    %4 = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<4x8x32xf32> into tensor<32x32xf32>
    return
  }
}

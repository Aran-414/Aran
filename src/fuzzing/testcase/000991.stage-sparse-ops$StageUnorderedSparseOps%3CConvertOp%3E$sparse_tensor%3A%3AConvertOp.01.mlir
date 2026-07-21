module {
  func.func @test_stage_convert(%arg0: tensor<8x8xf32>) -> tensor<8x8xf32> {
    %0 = sparse_tensor.convert %arg0 : tensor<8x8xf32> to tensor<8x8xf32>
    return %0 : tensor<8x8xf32>
  }
  func.func @test_stage_convert_i32(%arg0: tensor<4x4xi32>) -> tensor<4x4xi32> {
    %0 = sparse_tensor.convert %arg0 : tensor<4x4xi32> to tensor<4x4xi32>
    return %0 : tensor<4x4xi32>
  }
  func.func @test_stage_convert_f64(%arg0: tensor<2x2xf64>) -> tensor<2x2xf64> {
    %0 = sparse_tensor.convert %arg0 : tensor<2x2xf64> to tensor<2x2xf64>
    return %0 : tensor<2x2xf64>
  }
  func.func @test_stage_convert_rank3(%arg0: tensor<2x4x8xf32>) -> tensor<2x4x8xf32> {
    %0 = sparse_tensor.convert %arg0 : tensor<2x4x8xf32> to tensor<2x4x8xf32>
    return %0 : tensor<2x4x8xf32>
  }
}

module {
  func.func @test_fuse_tensor_cast_nop() -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = tensor.extract_slice %0[0] [4] [1] : tensor<4xf32> to tensor<4xf32>
    %2 = tensor.cast %1 : tensor<4xf32> to tensor<4xf32>
    return %2 : tensor<4xf32>
  }
  func.func @test_fuse_tensor_cast_fuse() -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<8xf32>
    %1 = tensor.extract_slice %0[0] [4] [1] : tensor<8xf32> to tensor<4xf32>
    %2 = tensor.cast %1 : tensor<4xf32> to tensor<4xf32>
    return %2 : tensor<4xf32>
  }
  func.func @test_fuse_tensor_cast_dynamic(%arg0: index) -> tensor<4xf32> {
    %0 = tensor.empty(%arg0) : tensor<?xf32>
    %1 = tensor.extract_slice %0[0] [4] [1] : tensor<?xf32> to tensor<4xf32>
    %2 = tensor.cast %1 : tensor<4xf32> to tensor<4xf32>
    return %2 : tensor<4xf32>
  }
  func.func @test_fuse_tensor_cast_mixed(%arg0: index) -> tensor<4x?xf32> {
    %0 = tensor.empty(%arg0) : tensor<8x?xf32>
    %1 = tensor.extract_slice %0[0, 0] [4, %arg0] [1, 1] : tensor<8x?xf32> to tensor<4x?xf32>
    %2 = tensor.cast %1 : tensor<4x?xf32> to tensor<4x?xf32>
    return %2 : tensor<4x?xf32>
  }
  func.func @test_fuse_tensor_cast_scalar() -> tensor<f32> {
    %0 = tensor.empty() : tensor<f32>
    %1 = tensor.extract_slice %0[] [] [] : tensor<f32> to tensor<f32>
    %2 = tensor.cast %1 : tensor<f32> to tensor<f32>
    return %2 : tensor<f32>
  }
  func.func @test_fuse_tensor_cast_high_rank() -> tensor<2x3x4xf32> {
    %0 = tensor.empty() : tensor<2x3x8xf32>
    %1 = tensor.extract_slice %0[0, 0, 0] [2, 3, 4] [1, 1, 1] : tensor<2x3x8xf32> to tensor<2x3x4xf32>
    %2 = tensor.cast %1 : tensor<2x3x4xf32> to tensor<2x3x4xf32>
    return %2 : tensor<2x3x4xf32>
  }
  func.func @test_fuse_tensor_cast_i32() -> tensor<4xi32> {
    %0 = tensor.empty() : tensor<8xi32>
    %1 = tensor.extract_slice %0[0] [4] [1] : tensor<8xi32> to tensor<4xi32>
    %2 = tensor.cast %1 : tensor<4xi32> to tensor<4xi32>
    return %2 : tensor<4xi32>
  }
  func.func @test_fuse_tensor_cast_i64() -> tensor<4xi64> {
    %0 = tensor.empty() : tensor<8xi64>
    %1 = tensor.extract_slice %0[0] [4] [1] : tensor<8xi64> to tensor<4xi64>
    %2 = tensor.cast %1 : tensor<4xi64> to tensor<4xi64>
    return %2 : tensor<4xi64>
  }
}

module {
  func.func @test_rank_reduced_insert_slice() -> tensor<1x4xf32> {
    %source = tensor.empty() : tensor<1x4xf32>
    %dest = tensor.empty() : tensor<1x4xf32>
    %result = tensor.insert_slice %source into %dest[0, 0][1, 4][1, 1] : tensor<1x4xf32> into tensor<1x4xf32>
    return %result : tensor<1x4xf32>
  }
  func.func @test_rank_reduced_insert_slice_multi_unit() -> tensor<1x1x4xf32> {
    %source = tensor.empty() : tensor<1x1x4xf32>
    %dest = tensor.empty() : tensor<1x1x4xf32>
    %result = tensor.insert_slice %source into %dest[0, 0, 0][1, 1, 4][1, 1, 1] : tensor<1x1x4xf32> into tensor<1x1x4xf32>
    return %result : tensor<1x1x4xf32>
  }
  func.func @test_rank_reduced_insert_slice_trailing_unit() -> tensor<4x1xf32> {
    %source = tensor.empty() : tensor<4x1xf32>
    %dest = tensor.empty() : tensor<4x1xf32>
    %result = tensor.insert_slice %source into %dest[0, 0][4, 1][1, 1] : tensor<4x1xf32> into tensor<4x1xf32>
    return %result : tensor<4x1xf32>
  }
  func.func @test_rank_reduced_insert_slice_all_units() -> tensor<1x1x1xf32> {
    %source = tensor.empty() : tensor<1x1x1xf32>
    %dest = tensor.empty() : tensor<1x1x1xf32>
    %result = tensor.insert_slice %source into %dest[0, 0, 0][1, 1, 1][1, 1, 1] : tensor<1x1x1xf32> into tensor<1x1x1xf32>
    return %result : tensor<1x1x1xf32>
  }
  func.func @test_rank_reduced_insert_slice_rank_altering() -> tensor<8x16x4xf32> {
    %source = tensor.empty() : tensor<16x4xf32>
    %dest = tensor.empty() : tensor<8x16x4xf32>
    %result = tensor.insert_slice %source into %dest[0, 0, 0][1, 16, 4][1, 1, 1] : tensor<16x4xf32> into tensor<8x16x4xf32>
    return %result : tensor<8x16x4xf32>
  }
}

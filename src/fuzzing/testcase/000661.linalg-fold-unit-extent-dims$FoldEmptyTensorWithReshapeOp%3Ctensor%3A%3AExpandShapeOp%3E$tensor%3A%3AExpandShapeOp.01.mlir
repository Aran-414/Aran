module attributes {transform.with_named_sequence} {
  func.func @test_fold_empty_expand_static() -> tensor<1x4xf32> {
    %empty = tensor.empty() : tensor<4xf32>
    %expanded = tensor.expand_shape %empty [[0, 1]] output_shape [1, 4] : tensor<4xf32> into tensor<1x4xf32>
    return %expanded : tensor<1x4xf32>
  }
  func.func @test_fold_empty_expand_dynamic(%arg0: index, %arg1: index) -> tensor<?x?xf32> {
    %empty = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
    %expanded = tensor.expand_shape %empty [[0], [1]] output_shape [%arg0, %arg1] : tensor<?x?xf32> into tensor<?x?xf32>
    return %expanded : tensor<?x?xf32>
  }
  func.func @test_fold_empty_expand_mixed(%arg0: index) -> tensor<1x?x4xf32> {
    %empty = tensor.empty(%arg0) : tensor<?x4xf32>
    %expanded = tensor.expand_shape %empty [[0, 1], [2]] output_shape [1, %arg0, 4] : tensor<?x4xf32> into tensor<1x?x4xf32>
    return %expanded : tensor<1x?x4xf32>
  }
  func.func @test_fold_empty_expand_unit_dims() -> tensor<1x1x1xf32> {
    %empty = tensor.empty() : tensor<f32>
    %expanded = tensor.expand_shape %empty [] output_shape [1, 1, 1] : tensor<f32> into tensor<1x1x1xf32>
    return %expanded : tensor<1x1x1xf32>
  }
  func.func @test_fold_empty_expand_high_rank() -> tensor<1x2x1x3x1xf64> {
    %empty = tensor.empty() : tensor<6xf64>
    %expanded = tensor.expand_shape %empty [[0, 1, 2, 3, 4]] output_shape [1, 2, 1, 3, 1] : tensor<6xf64> into tensor<1x2x1x3x1xf64>
    return %expanded : tensor<1x2x1x3x1xf64>
  }
  func.func @test_fold_empty_expand_zero_dim() -> tensor<0x4xf32> {
    %empty = tensor.empty() : tensor<0xf32>
    %expanded = tensor.expand_shape %empty [[0, 1]] output_shape [0, 4] : tensor<0xf32> into tensor<0x4xf32>
    return %expanded : tensor<0x4xf32>
  }
  func.func @test_fold_empty_expand_int_max(%arg0: index) -> tensor<?xf32> {
    %empty = tensor.empty(%arg0) : tensor<?xf32>
    %expanded = tensor.expand_shape %empty [[0]] output_shape [%arg0] : tensor<?xf32> into tensor<?xf32>
    return %expanded : tensor<?xf32>
  }
  func.func @test_fold_empty_expand_vector_type() -> tensor<1x4xi32> {
    %empty = tensor.empty() : tensor<4xi32>
    %expanded = tensor.expand_shape %empty [[0, 1]] output_shape [1, 4] : tensor<4xi32> into tensor<1x4xi32>
    return %expanded : tensor<1x4xi32>
  }
}

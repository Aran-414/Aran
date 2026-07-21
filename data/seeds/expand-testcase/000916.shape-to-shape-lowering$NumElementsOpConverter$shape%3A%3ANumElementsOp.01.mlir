module {
  func.func @test_num_elements_static_2d() -> !shape.size {
    %0 = shape.const_shape [4, 8] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }

  func.func @test_num_elements_static_1d() -> !shape.size {
    %0 = shape.const_shape [16] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }

  func.func @test_num_elements_static_3d() -> !shape.size {
    %0 = shape.const_shape [2, 4, 8] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }

  func.func @test_num_elements_extent_tensor() -> index {
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    %0 = tensor.from_elements %c4, %c8 : tensor<2xindex>
    %1 = shape.num_elements %0 : tensor<2xindex> -> index
    return %1 : index
  }

  func.func @test_num_elements_scalar_shape() -> !shape.size {
    %0 = shape.const_shape [] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }

  func.func @test_num_elements_large_rank() -> !shape.size {
    %0 = shape.const_shape [2, 2, 2, 2, 2] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }

  func.func @test_num_elements_unit_dim() -> !shape.size {
    %0 = shape.const_shape [1, 1, 1] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }

  func.func @test_num_elements_zero_dim() -> !shape.size {
    %0 = shape.const_shape [0, 8] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }

  func.func @test_num_elements_rank_4() -> !shape.size {
    %0 = shape.const_shape [3, 5, 7, 11] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }

  func.func @test_num_elements_extent_tensor_3d() -> index {
    %c2 = arith.constant 2 : index
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    %0 = tensor.from_elements %c2, %c4, %c8 : tensor<3xindex>
    %1 = shape.num_elements %0 : tensor<3xindex> -> index
    return %1 : index
  }
}

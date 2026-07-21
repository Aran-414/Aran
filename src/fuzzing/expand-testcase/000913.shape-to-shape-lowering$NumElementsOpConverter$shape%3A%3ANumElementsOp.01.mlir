module {
  func.func @test_static_2d() -> !shape.size {
    %0 = shape.const_shape [4, 8] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
  
  func.func @test_static_3d() -> !shape.size {
    %0 = shape.const_shape [2, 3, 4] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
  
  func.func @test_unit_dim() -> !shape.size {
    %0 = shape.const_shape [1, 5, 1] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
  
  func.func @test_scalar_shape() -> !shape.size {
    %0 = shape.const_shape [] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
  
  func.func @test_high_rank() -> !shape.size {
    %0 = shape.const_shape [2, 2, 2, 2, 2] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
  
  func.func @test_extent_tensor() -> index {
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    %0 = tensor.from_elements %c4, %c8 : tensor<2xindex>
    %1 = shape.num_elements %0 : tensor<2xindex> -> index
    return %1 : index
  }
  
  func.func @test_extent_tensor_3d() -> index {
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %0 = tensor.from_elements %c2, %c3, %c4 : tensor<3xindex>
    %1 = shape.num_elements %0 : tensor<3xindex> -> index
    return %1 : index
  }
  
  func.func @test_mixed_usage() -> (!shape.size, index) {
    %0 = shape.const_shape [5, 6] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %2 = tensor.from_elements %c3, %c4 : tensor<2xindex>
    %3 = shape.num_elements %2 : tensor<2xindex> -> index
    return %1, %3 : !shape.size, index
  }
  
  func.func @test_zero_dim() -> !shape.size {
    %0 = shape.const_shape [0, 5] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
  
  func.func @test_single_dim() -> !shape.size {
    %0 = shape.const_shape [10] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
}

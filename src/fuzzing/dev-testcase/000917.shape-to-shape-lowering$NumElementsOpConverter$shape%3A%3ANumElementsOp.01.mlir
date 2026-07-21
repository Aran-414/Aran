module {
  func.func @test_num_elements_static() -> index {
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %0 = shape.from_extents %c2, %c3 : index, index
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    %2 = shape.size_to_index %1 : !shape.size
    %3 = shape.from_extents %c2, %c3, %c4 : index, index, index
    %4 = shape.num_elements %3 : !shape.shape -> !shape.size
    %5 = shape.size_to_index %4 : !shape.size
    return %5 : index
  }

  func.func @test_num_elements_extent_tensor() -> index {
    %c0 = arith.constant 0 : index
    %c5 = arith.constant 5 : index
    %0 = tensor.from_elements %c0, %c5 : tensor<2xindex>
    %1 = shape.num_elements %0 : tensor<2xindex> -> index
    return %1 : index
  }

  func.func @test_num_elements_mixed(%arg0: !shape.shape) -> index {
    %c1 = arith.constant 1 : index
    %0 = shape.num_elements %arg0 : !shape.shape -> !shape.size
    %1 = shape.size_to_index %0 : !shape.size
    %2 = shape.const_shape [1] : !shape.shape
    %3 = shape.num_elements %2 : !shape.shape -> !shape.size
    %4 = shape.size_to_index %3 : !shape.size
    return %4 : index
  }
}

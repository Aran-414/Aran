module {
  func.func @test_num_elements_static() -> !shape.size {
    %0 = shape.const_shape [4, 8] : !shape.shape
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
  func.func @test_num_elements_dynamic(%arg0: tensor<?xindex>) -> index {
    %0 = shape.num_elements %arg0 : tensor<?xindex> -> index
    return %0 : index
  }
  func.func @test_num_elements_from_extents() -> !shape.size {
    %c2 = shape.const_size 2
    %c4 = shape.const_size 4
    %c8 = shape.const_size 8
    %0 = shape.from_extents %c2, %c4, %c8 : !shape.size, !shape.size, !shape.size
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    return %1 : !shape.size
  }
  func.func @test_num_elements_rank(%arg0: !shape.shape) -> (!shape.size, !shape.size) {
    %0 = shape.num_elements %arg0 : !shape.shape -> !shape.size
    %1 = shape.rank %arg0 : !shape.shape -> !shape.size
    return %0, %1 : !shape.size, !shape.size
  }
}

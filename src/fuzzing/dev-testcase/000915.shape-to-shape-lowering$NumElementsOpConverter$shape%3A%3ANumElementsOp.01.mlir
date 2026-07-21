module {
  func.func @test_num_elements_static() -> index {
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %0 = shape.from_extents %c2, %c3, %c4 : index, index, index
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    %2 = shape.size_to_index %1 : !shape.size
    return %2 : index
  }
  func.func @test_num_elements_dynamic(%arg0: tensor<?xindex>) -> index {
    %0 = shape.num_elements %arg0 : tensor<?xindex> -> index
    return %0 : index
  }
  func.func @test_num_elements_rank1() -> index {
    %c5 = arith.constant 5 : index
    %0 = shape.from_extents %c5 : index
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    %2 = shape.size_to_index %1 : !shape.size
    return %2 : index
  }
  func.func @test_num_elements_rank2() -> index {
    %c10 = arith.constant 10 : index
    %c20 = arith.constant 20 : index
    %0 = shape.from_extents %c10, %c20 : index, index
    %1 = shape.num_elements %0 : !shape.shape -> !shape.size
    %2 = shape.size_to_index %1 : !shape.size
    return %2 : index
  }
}

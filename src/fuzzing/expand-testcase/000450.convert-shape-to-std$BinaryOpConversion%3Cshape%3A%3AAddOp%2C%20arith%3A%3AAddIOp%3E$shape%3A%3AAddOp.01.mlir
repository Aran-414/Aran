module {
  func.func @test_shape_add(%arg0: index, %arg1: index) -> index {
    %0 = shape.add %arg0, %arg1 : index, index -> index
    %1 = shape.add %0, %arg0 : index, index -> index
    %2 = shape.add %1, %arg1 : index, index -> index
    %3 = shape.add %2, %0 : index, index -> index
    return %3 : index
  }
}

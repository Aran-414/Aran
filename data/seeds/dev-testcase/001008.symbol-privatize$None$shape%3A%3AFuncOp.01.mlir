module {
  shape.func @test_func(%arg0: !shape.shape) -> !shape.shape {
    %0 = shape.const_size 1
    %1 = shape.const_size 2
    %2 = shape.from_extents %0, %1 : !shape.size, !shape.size
    shape.return %2 : !shape.shape
  }
  shape.func @another_func(%arg0: !shape.shape) -> !shape.size {
    %0 = shape.const_size 0
    %1 = shape.get_extent %arg0, %0 : !shape.shape, !shape.size -> !shape.size
    shape.return %1 : !shape.size
  }
  shape.func @third_func() -> !shape.size {
    %0 = shape.const_size -1
    %1 = shape.const_size 100
    %2 = shape.max %0, %1 : !shape.size, !shape.size -> !shape.size
    shape.return %2 : !shape.size
  }
  shape.func @fourth_func(%arg0: !shape.size) -> index {
    %0 = shape.size_to_index %arg0 : !shape.size
    shape.return %0 : index
  }
}

module {
  shape.func @test_func(%arg0: tensor<?xf32>) -> !shape.shape {
    %0 = shape.shape_of %arg0 : tensor<?xf32> -> !shape.shape
    shape.return %0 : !shape.shape
  }
  shape.func @caller_func(%arg0: tensor<4x?xf64>) -> !shape.shape {
    %0 = shape.shape_of %arg0 : tensor<4x?xf64> -> !shape.shape
    shape.return %0 : !shape.shape
  }
  shape.func @mixed_func(%arg0: tensor<?x?x?xf32>) -> (!shape.shape, tensor<2xindex>) {
    %0 = shape.shape_of %arg0 : tensor<?x?x?xf32> -> !shape.shape
    %c1 = shape.const_size 1
    %c2 = shape.const_size 2
    %1 = shape.size_to_index %c1 : !shape.size
    %2 = shape.size_to_index %c2 : !shape.size
    %3 = shape.from_extents %1, %2 : index, index
    %4 = shape.to_extent_tensor %3 : !shape.shape -> tensor<2xindex>
    shape.return %0, %4 : !shape.shape, tensor<2xindex>
  }
  shape.func @empty_func() -> () {
    shape.return
  }
}

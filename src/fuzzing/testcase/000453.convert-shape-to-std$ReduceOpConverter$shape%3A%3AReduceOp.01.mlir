module {
  func.func @test_reduce_extent_tensor(%extents: tensor<3xindex>, %init: index) -> index {
    %result = "shape.reduce"(%extents, %init) ({
    ^bb0(%idx: index, %extent: index, %accum: index):
      %sum = "arith.addi"(%accum, %extent) : (index, index) -> index
      "shape.yield"(%sum) : (index) -> ()
    }) : (tensor<3xindex>, index) -> index
    return %result : index
  }
  
  func.func @test_reduce_extent_tensor_mul(%extents: tensor<2xindex>, %init: !shape.size) -> !shape.size {
    %result = "shape.reduce"(%extents, %init) ({
    ^bb0(%idx: index, %extent: index, %accum: !shape.size):
      %extent_size = "shape.index_to_size"(%extent) : (index) -> !shape.size
      %product = "shape.mul"(%accum, %extent_size) : (!shape.size, !shape.size) -> !shape.size
      "shape.yield"(%product) : (!shape.size) -> ()
    }) : (tensor<2xindex>, !shape.size) -> !shape.size
    return %result : !shape.size
  }
  
  func.func @test_reduce_from_tensor(%tensor: tensor<?x?xi32>, %init: index) -> index {
    %shape = "shape.shape_of"(%tensor) : (tensor<?x?xi32>) -> !shape.shape
    %extents = "shape.to_extent_tensor"(%shape) : (!shape.shape) -> tensor<?xindex>
    %result = "shape.reduce"(%extents, %init) ({
    ^bb0(%idx: index, %extent: index, %accum: index):
      %sum = "arith.addi"(%accum, %extent) : (index, index) -> index
      "shape.yield"(%sum) : (index) -> ()
    }) : (tensor<?xindex>, index) -> index
    return %result : index
  }
  
  func.func @test_reduce_static(%extents: tensor<4xindex>, %init: index) -> index {
    %result = "shape.reduce"(%extents, %init) ({
    ^bb0(%idx: index, %extent: index, %accum: index):
      %sum = "arith.addi"(%accum, %extent) : (index, index) -> index
      "shape.yield"(%sum) : (index) -> ()
    }) : (tensor<4xindex>, index) -> index
    return %result : index
  }
}

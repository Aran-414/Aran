module {
  func.func @test_shape_of_static(%arg0: tensor<4x8xf32>) -> tensor<2xindex> {
    %0 = shape.shape_of %arg0 : tensor<4x8xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<2xindex>
    return %1 : tensor<2xindex>
  }
  
  func.func @test_shape_of_dynamic(%arg0: tensor<?x?xf32>) -> tensor<2xindex> {
    %0 = shape.shape_of %arg0 : tensor<?x?xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<2xindex>
    return %1 : tensor<2xindex>
  }
  
  func.func @test_shape_of_mixed(%arg0: tensor<4x?x8xf32>) -> tensor<3xindex> {
    %0 = shape.shape_of %arg0 : tensor<4x?x8xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<3xindex>
    return %1 : tensor<3xindex>
  }
  
  func.func @test_const_shape() -> tensor<3xindex> {
    %0 = shape.const_shape [4, 8, 16] : !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<3xindex>
    return %1 : tensor<3xindex>
  }
  
  func.func @test_from_extents(%arg0: index, %arg1: index, %arg2: index) -> tensor<3xindex> {
    %0 = shape.from_extents %arg0, %arg1, %arg2 : index, index, index
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<3xindex>
    return %1 : tensor<3xindex>
  }
  
  func.func @test_unit_dim(%arg0: tensor<1xf32>) -> tensor<1xindex> {
    %0 = shape.shape_of %arg0 : tensor<1xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<1xindex>
    return %1 : tensor<1xindex>
  }
  
  func.func @test_high_rank(%arg0: tensor<2x3x4x5x6x7xf32>) -> tensor<6xindex> {
    %0 = shape.shape_of %arg0 : tensor<2x3x4x5x6x7xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<6xindex>
    return %1 : tensor<6xindex>
  }
  
  func.func @test_scalar(%arg0: tensor<f32>) -> tensor<0xindex> {
    %0 = shape.shape_of %arg0 : tensor<f32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<0xindex>
    return %1 : tensor<0xindex>
  }
  
  func.func @test_all_dynamic(%arg0: tensor<?x?x?x?xf32>) -> tensor<4xindex> {
    %0 = shape.shape_of %arg0 : tensor<?x?x?x?xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<4xindex>
    return %1 : tensor<4xindex>
  }
  
  func.func @test_const_shape_large() -> tensor<5xindex> {
    %0 = shape.const_shape [1, 2, 4, 8, 16] : !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<5xindex>
    return %1 : tensor<5xindex>
  }
}

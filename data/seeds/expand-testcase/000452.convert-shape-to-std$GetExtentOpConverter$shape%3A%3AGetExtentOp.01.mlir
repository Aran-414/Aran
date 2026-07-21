module {
  func.func @test_get_extent_extent_tensor_static(%arg0: tensor<4x8xf32>) -> index {
    %0 = shape.shape_of %arg0 : tensor<4x8xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<2xindex>
    %c0 = arith.constant 0 : index
    %2 = shape.get_extent %1, %c0 : tensor<2xindex>, index -> index
    return %2 : index
  }
  func.func @test_get_extent_extent_tensor_dynamic(%arg0: tensor<?x?xf64>) -> index {
    %0 = shape.shape_of %arg0 : tensor<?x?xf64> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<2xindex>
    %c1 = arith.constant 1 : index
    %2 = shape.get_extent %1, %c1 : tensor<2xindex>, index -> index
    return %2 : index
  }
  func.func @test_get_extent_extent_tensor_high_rank(%arg0: tensor<2x3x4x5xi32>) -> index {
    %0 = shape.shape_of %arg0 : tensor<2x3x4x5xi32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<4xindex>
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %2 = shape.get_extent %1, %c2 : tensor<4xindex>, index -> index
    %3 = shape.get_extent %1, %c3 : tensor<4xindex>, index -> index
    %4 = arith.addi %2, %3 : index
    return %4 : index
  }
  func.func @test_get_extent_extent_tensor_mixed(%arg0: tensor<4x?x8xf16>) -> index {
    %0 = shape.shape_of %arg0 : tensor<4x?x8xf16> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<3xindex>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %2 = shape.get_extent %1, %c0 : tensor<3xindex>, index -> index
    %3 = shape.get_extent %1, %c1 : tensor<3xindex>, index -> index
    %4 = arith.addi %2, %3 : index
    return %4 : index
  }
  func.func @test_get_extent_extent_tensor_memref(%arg0: memref<8x16xf32>) -> index {
    %0 = shape.shape_of %arg0 : memref<8x16xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<2xindex>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %2 = shape.get_extent %1, %c0 : tensor<2xindex>, index -> index
    %3 = shape.get_extent %1, %c1 : tensor<2xindex>, index -> index
    %4 = arith.addi %2, %3 : index
    return %4 : index
  }
  func.func @test_get_extent_extent_tensor_scalar(%arg0: tensor<f32>) -> index {
    %0 = shape.shape_of %arg0 : tensor<f32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<0xindex>
    %c0 = arith.constant 0 : index
    %2 = shape.get_extent %1, %c0 : tensor<0xindex>, index -> index
    return %2 : index
  }
  func.func @test_get_extent_extent_tensor_1d(%arg0: tensor<16xi64>) -> index {
    %0 = shape.shape_of %arg0 : tensor<16xi64> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<1xindex>
    %c0 = arith.constant 0 : index
    %2 = shape.get_extent %1, %c0 : tensor<1xindex>, index -> index
    return %2 : index
  }
  func.func @test_get_extent_extent_tensor_unit_dim(%arg0: tensor<1x1x1xf32>) -> index {
    %0 = shape.shape_of %arg0 : tensor<1x1x1xf32> -> !shape.shape
    %1 = shape.to_extent_tensor %0 : !shape.shape -> tensor<3xindex>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %2 = shape.get_extent %1, %c0 : tensor<3xindex>, index -> index
    %3 = shape.get_extent %1, %c1 : tensor<3xindex>, index -> index
    %4 = arith.addi %2, %3 : index
    return %4 : index
  }
}

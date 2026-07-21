module {
  func.func @test_static_reshape_1d(%arg0: memref<4x1xf32>, %arg1: memref<1xi32>) -> memref<4xf32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<4x1xf32>, memref<1xi32>) -> memref<4xf32>
    return %0 : memref<4xf32>
  }
  
  func.func @test_static_reshape_2d(%arg0: memref<4x1xf32>, %arg1: memref<2xi32>) -> memref<2x2xf32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<4x1xf32>, memref<2xi32>) -> memref<2x2xf32>
    return %0 : memref<2x2xf32>
  }
  
  func.func @test_static_reshape_3d(%arg0: memref<24xf32>, %arg1: memref<3xi32>) -> memref<2x3x4xf32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<24xf32>, memref<3xi32>) -> memref<2x3x4xf32>
    return %0 : memref<2x3x4xf32>
  }
  
  func.func @test_index_shape_reshape(%arg0: memref<6xf32>, %arg1: memref<2xindex>) -> memref<2x3xf32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<6xf32>, memref<2xindex>) -> memref<2x3xf32>
    return %0 : memref<2x3xf32>
  }
  
  func.func @test_flatten_reshape(%arg0: memref<2x3x4xf32>, %arg1: memref<1xi32>) -> memref<24xf32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<2x3x4xf32>, memref<1xi32>) -> memref<24xf32>
    return %0 : memref<24xf32>
  }
  
  func.func @test_unranked_to_ranked(%arg0: memref<*xf32>, %arg1: memref<2xi32>) -> memref<2x3xf32> {
    %0 = memref.reshape %arg0(%arg1) : (memref<*xf32>, memref<2xi32>) -> memref<2x3xf32>
    return %0 : memref<2x3xf32>
  }
}

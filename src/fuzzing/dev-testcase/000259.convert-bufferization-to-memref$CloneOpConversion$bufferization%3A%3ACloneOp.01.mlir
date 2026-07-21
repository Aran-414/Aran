module {
  func.func @test_clone_static(%arg0: memref<4xf32>) -> memref<4xf32> {
    %0 = bufferization.clone %arg0 : memref<4xf32> to memref<4xf32>
    return %0 : memref<4xf32>
  }
  
  func.func @test_clone_dynamic(%arg0: memref<?xf32>) -> memref<?xf32> {
    %0 = bufferization.clone %arg0 : memref<?xf32> to memref<?xf32>
    return %0 : memref<?xf32>
  }
  
  func.func @test_clone_2d(%arg0: memref<?x?xf64>) -> memref<?x?xf64> {
    %0 = bufferization.clone %arg0 : memref<?x?xf64> to memref<?x?xf64>
    return %0 : memref<?x?xf64>
  }
  
  func.func @test_clone_mixed(%arg0: memref<4x?xi32>) -> memref<4x?xi32> {
    %0 = bufferization.clone %arg0 : memref<4x?xi32> to memref<4x?xi32>
    return %0 : memref<4x?xi32>
  }
}

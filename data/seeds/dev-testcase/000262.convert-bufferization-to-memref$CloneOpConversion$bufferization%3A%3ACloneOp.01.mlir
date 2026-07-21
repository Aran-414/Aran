module {
  func.func @test_clone_ranked_dynamic(%arg0: memref<?xf32>) -> memref<?xf32> {
    %0 = bufferization.clone %arg0 : memref<?xf32> to memref<?xf32>
    return %0 : memref<?xf32>
  }
  func.func @test_clone_ranked_static(%arg0: memref<4xf32>) -> memref<4xf32> {
    %0 = bufferization.clone %arg0 : memref<4xf32> to memref<4xf32>
    return %0 : memref<4xf32>
  }
  func.func @test_clone_unranked(%arg0: memref<*xf32>) -> memref<*xf32> {
    %0 = bufferization.clone %arg0 : memref<*xf32> to memref<*xf32>
    return %0 : memref<*xf32>
  }
}

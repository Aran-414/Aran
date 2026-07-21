module {
  func.func @test_clone_ranked_dynamic(%arg0: memref<?xf32>) -> memref<?xf32> {
    %0 = bufferization.clone %arg0 : memref<?xf32> to memref<?xf32>
    return %0 : memref<?xf32>
  }
  func.func @test_clone_ranked_static(%arg1: memref<4xf32>) -> memref<4xf32> {
    %0 = bufferization.clone %arg1 : memref<4xf32> to memref<4xf32>
    return %0 : memref<4xf32>
  }
  func.func @test_clone_ranked_mixed(%arg2: memref<?x4xf64>) -> memref<?x4xf64> {
    %0 = bufferization.clone %arg2 : memref<?x4xf64> to memref<?x4xf64>
    return %0 : memref<?x4xf64>
  }
  func.func @test_clone_unranked(%arg3: memref<*xi32>) -> memref<*xi32> {
    %0 = bufferization.clone %arg3 : memref<*xi32> to memref<*xi32>
    return %0 : memref<*xi32>
  }
}

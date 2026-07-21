module {
  func.func @test_clone(%arg0: memref<?xf32>, %arg1: memref<4xi32>) -> (memref<?xf32>, memref<4xi32>) {
    %c0 = arith.constant 0 : index
    %0 = bufferization.clone %arg0 : memref<?xf32> to memref<?xf32>
    %1 = bufferization.clone %arg1 : memref<4xi32> to memref<4xi32>
    %2 = memref.load %0[%c0] : memref<?xf32>
    %3 = memref.load %1[%c0] : memref<4xi32>
    return %0, %1 : memref<?xf32>, memref<4xi32>
  }
}

module {
  func.func @dealloc_helper(%arg0: memref<?xindex>, %arg1: memref<?xindex>, %arg2: memref<?xi1>, %arg3: memref<?xi1>, %arg4: memref<?xi1>) {
    func.return
  }
  func.func @test_one_memref_no_retain(%arg0: memref<2xf32>, %arg1: i1) {
    bufferization.dealloc (%arg0 : memref<2xf32>) if (%arg1)
    func.return
  }
  func.func @test_one_memref_multiple_retain(%arg0: memref<2xf32>, %arg1: i1, %arg2: memref<4xf32>, %arg3: memref<8xf32>) -> (i1, i1) {
    %0:2 = bufferization.dealloc (%arg0 : memref<2xf32>) if (%arg1) retain (%arg2, %arg3 : memref<4xf32>, memref<8xf32>)
    func.return %0#0, %0#1 : i1, i1
  }
  func.func @test_multiple_memrefs(%arg0: memref<2xf32>, %arg1: memref<4xf32>, %arg2: i1, %arg3: i1, %arg4: memref<8xf32>) -> (i1) {
    %0:1 = bufferization.dealloc (%arg0, %arg1 : memref<2xf32>, memref<4xf32>) if (%arg2, %arg3) retain (%arg4 : memref<8xf32>)
    func.return %0#0 : i1
  }
}

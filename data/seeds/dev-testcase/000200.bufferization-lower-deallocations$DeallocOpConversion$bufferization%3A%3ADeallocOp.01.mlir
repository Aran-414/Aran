module {
  func.func @test_single_no_retain(%arg0: memref<4xf32>, %arg1: i1) {
    bufferization.dealloc (%arg0 : memref<4xf32>) if (%arg1)
    func.return
  }
  func.func @test_single_with_retain(%arg0: memref<4xf32>, %arg1: i1, %arg2: memref<8xf32>, %arg3: memref<2xf32>) {
    %0:2 = bufferization.dealloc (%arg0 : memref<4xf32>) if (%arg1) retain (%arg2, %arg3 : memref<8xf32>, memref<2xf32>)
    func.return
  }
  func.func @test_multiple_memrefs(%arg0: memref<4xf32>, %arg1: memref<8xi32>, %arg2: i1, %arg3: i1, %arg4: memref<2xf32>) {
    %0:1 = bufferization.dealloc (%arg0, %arg1 : memref<4xf32>, memref<8xi32>) if (%arg2, %arg3) retain (%arg4 : memref<2xf32>)
    func.return
  }
}

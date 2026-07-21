module {
  func.func @dealloc_helper(%arg0: memref<?xindex>, %arg1: memref<?xindex>, %arg2: memref<?xi1>, %arg3: memref<?xi1>, %arg4: memref<?xi1>) {
    func.return
  }
  
  func.func @test_one_memref_no_retain() {
    %m0 = memref.alloc() : memref<4xf32>
    %c0 = arith.constant true
    bufferization.dealloc (%m0 : memref<4xf32>) if (%c0)
    func.return
  }
}

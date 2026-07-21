module {
  func.func @test_remove_retained_memrefs() {
    %alloc0 = memref.alloc() : memref<4xf32>
    %alloc1 = memref.alloc() : memref<4xi32>
    %alloc2 = memref.alloc() : memref<8xf64>
    %alloc3 = memref.alloc() : memref<2xi1>
    %cond = arith.constant true
    %results:3 = bufferization.dealloc (%alloc0 : memref<4xf32>) if (%cond) retain (%alloc1, %alloc2, %alloc3 : memref<4xi32>, memref<8xf64>, memref<2xi1>)
    func.return
  }
}

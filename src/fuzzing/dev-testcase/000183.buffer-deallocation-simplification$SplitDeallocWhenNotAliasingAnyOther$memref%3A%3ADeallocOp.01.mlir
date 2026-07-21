module {
  func.func @test_split_dealloc() {
    %0 = memref.alloc() : memref<4xi32>
    %1 = memref.alloc() : memref<4xi32>
    %cond0 = arith.constant 1 : i1
    %cond1 = arith.constant 1 : i1
    bufferization.dealloc (%0, %1 : memref<4xi32>, memref<4xi32>) if (%cond0, %cond1)
    return
  }
}

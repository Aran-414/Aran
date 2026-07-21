module {
  func.func @test_dealloc_simplification() {
    %0 = memref.alloc() : memref<4xf32>
    %cond = arith.constant 1 : i1
    %result:1 = bufferization.dealloc (%0 : memref<4xf32>) if (%cond) retain (%0 : memref<4xf32>)
    return
  }
}

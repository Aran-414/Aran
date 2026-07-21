module {
  func.func @test_dealloc_simplification() {
    %alloc = memref.alloc() : memref<4xi32>
    %true = arith.constant true
    %0:1 = bufferization.dealloc (%alloc : memref<4xi32>) if (%true) retain (%alloc : memref<4xi32>)
    return
  }
}

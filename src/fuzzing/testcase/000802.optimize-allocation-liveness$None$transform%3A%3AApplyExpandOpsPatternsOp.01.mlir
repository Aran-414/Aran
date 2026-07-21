module {
  func.func @test_allocation_liveness(%arg0: index, %arg1: index) {
    %alloc = memref.alloc() : memref<10xf32>
    %0 = memref.load %alloc[%arg0] : memref<10xf32>
    %1 = memref.load %alloc[%arg1] : memref<10xf32>
    %2 = arith.addf %0, %1 : f32
    memref.dealloc %alloc : memref<10xf32>
    func.return
  }
}

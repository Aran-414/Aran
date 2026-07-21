module {
  func.func @test_promote(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    memref.alloca_scope {
      %alloc1 = memref.alloc() : memref<4xf32>
      %alloc2 = memref.alloc(%arg0) : memref<?xf32>
      %alloc3 = memref.alloc() : memref<2x2xi32>
      %load1 = memref.load %alloc1[%c0] : memref<4xf32>
      %load2 = memref.load %alloc2[%c0] : memref<?xf32>
      %load3 = memref.load %alloc3[%c0, %c1] : memref<2x2xi32>
      memref.store %load1, %alloc1[%c1] : memref<4xf32>
      memref.store %load3, %alloc3[%c1, %c0] : memref<2x2xi32>
      memref.alloca_scope.return
    }
    return
  }
}

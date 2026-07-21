func.func @test_promote(%arg0: index, %arg1: index) {
  memref.alloca_scope {
    %alloc1 = memref.alloc() : memref<4xf32>
    %alloc2 = memref.alloc() : memref<2x3xi32>
    %alloc3 = memref.alloc(%arg0) : memref<?xf64>
    %0 = memref.load %alloc1[%arg0] : memref<4xf32>
    %1 = memref.load %alloc2[%arg0, %arg1] : memref<2x3xi32>
    %2 = memref.load %alloc3[%arg0] : memref<?xf64>
    memref.store %0, %alloc1[%arg1] : memref<4xf32>
    memref.store %1, %alloc2[%arg0, %arg1] : memref<2x3xi32>
    memref.alloca_scope.return
  }
  return
}

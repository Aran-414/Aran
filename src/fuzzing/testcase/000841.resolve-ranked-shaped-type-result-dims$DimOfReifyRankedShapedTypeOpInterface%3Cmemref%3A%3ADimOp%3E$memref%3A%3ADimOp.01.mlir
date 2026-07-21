module {
  func.func @test_dim_reify() {
    %0 = memref.alloc() : memref<4x8xf32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %d0 = memref.dim %0, %c0 : memref<4x8xf32>
    %d1 = memref.dim %0, %c1 : memref<4x8xf32>
    %add = arith.addi %d0, %d1 : index
    memref.dealloc %0 : memref<4x8xf32>
    return
  }
}

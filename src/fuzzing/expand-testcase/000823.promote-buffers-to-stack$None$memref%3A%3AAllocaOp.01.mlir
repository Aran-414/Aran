module {
  func.func @test_promote_alloc() {
    memref.alloca_scope {
      %0 = memref.alloc() : memref<4xf32>
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %1 = memref.load %0[%c0] : memref<4xf32>
      %2 = arith.addf %1, %1 : f32
      memref.store %2, %0[%c1] : memref<4xf32>
      %3 = memref.load %0[%c0] : memref<4xf32>
      memref.alloca_scope.return
    }
    return
  }
}

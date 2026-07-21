module {
  func.func @test_promote_small_static() {
    memref.alloca_scope {
      %alloc = memref.alloc() : memref<4xi32>
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : i32
      memref.store %c1, %alloc[%c0] : memref<4xi32>
      %val = memref.load %alloc[%c0] : memref<4xi32>
      memref.alloca_scope.return
    }
    return
  }
}

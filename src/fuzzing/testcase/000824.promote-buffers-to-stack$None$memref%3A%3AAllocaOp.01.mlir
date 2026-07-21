module {
  func.func @test_promote_alloc_small_static() {
    memref.alloca_scope {
      %0 = memref.alloc() : memref<4xf32>
      %c0 = arith.constant 0 : index
      %1 = memref.load %0[%c0] : memref<4xf32>
      %2 = arith.addf %1, %1 : f32
      memref.store %2, %0[%c0] : memref<4xf32>
      memref.alloca_scope.return
    }
    return
  }

  func.func @test_promote_alloc_small_dynamic(%arg0: index) {
    memref.alloca_scope {
      %0 = memref.alloc(%arg0) : memref<?xi32>
      %c0 = arith.constant 0 : index
      %1 = memref.load %0[%c0] : memref<?xi32>
      %2 = arith.addi %1, %1 : i32
      memref.store %2, %0[%c0] : memref<?xi32>
      memref.alloca_scope.return
    }
    return
  }

  func.func @test_promote_alloc_small_mixed(%arg0: index) {
    memref.alloca_scope {
      %0 = memref.alloc(%arg0) : memref<2x?xi8>
      %c0 = arith.constant 0 : index
      %1 = memref.load %0[%c0, %c0] : memref<2x?xi8>
      %2 = arith.addi %1, %1 : i8
      memref.store %2, %0[%c0, %c0] : memref<2x?xi8>
      memref.alloca_scope.return
    }
    return
  }

  func.func @test_promote_alloc_small_aligned() {
    memref.alloca_scope {
      %0 = memref.alloc() {alignment = 8 : i64} : memref<2xf64>
      %c0 = arith.constant 0 : index
      %1 = memref.load %0[%c0] : memref<2xf64>
      %2 = arith.addf %1, %1 : f64
      memref.store %2, %0[%c0] : memref<2xf64>
      memref.alloca_scope.return
    }
    return
  }

  func.func @test_promote_alloc_small_scalar() {
    memref.alloca_scope {
      %0 = memref.alloc() : memref<1xi32>
      %c0 = arith.constant 0 : index
      %1 = memref.load %0[%c0] : memref<1xi32>
      %2 = arith.addi %1, %1 : i32
      memref.store %2, %0[%c0] : memref<1xi32>
      memref.alloca_scope.return
    }
    return
  }

  func.func @test_promote_alloc_small_high_rank() {
    memref.alloca_scope {
      %0 = memref.alloc() : memref<2x2x2xi16>
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %1 = memref.load %0[%c0, %c0, %c0] : memref<2x2x2xi16>
      %2 = memref.load %0[%c1, %c0, %c1] : memref<2x2x2xi16>
      %3 = arith.addi %1, %2 : i16
      memref.store %3, %0[%c0, %c1, %c0] : memref<2x2x2xi16>
      memref.alloca_scope.return
    }
    return
  }
}

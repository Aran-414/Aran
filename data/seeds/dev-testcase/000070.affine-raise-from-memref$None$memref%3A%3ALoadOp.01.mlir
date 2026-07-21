module {
  func.func @test_affine_raise_load_static() {
    %0 = memref.alloc() : memref<10x10xi32>
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %1 = memref.load %0[%i, %j] : memref<10x10xi32>
        %2 = arith.addi %1, %1 : i32
        memref.store %2, %0[%i, %j] : memref<10x10xi32>
      }
    }
    memref.dealloc %0 : memref<10x10xi32>
    return
  }
  func.func @test_affine_raise_load_dynamic() {
    %dim = arith.constant 10 : index
    %0 = memref.alloc(%dim, %dim) : memref<?x?xi32>
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %1 = memref.load %0[%i, %j] : memref<?x?xi32>
        %2 = arith.addi %1, %1 : i32
        memref.store %2, %0[%i, %j] : memref<?x?xi32>
      }
    }
    memref.dealloc %0 : memref<?x?xi32>
    return
  }
  func.func @test_affine_raise_load_mixed() {
    %dim = arith.constant 10 : index
    %0 = memref.alloc(%dim) : memref<10x?xf32>
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %1 = memref.load %0[%i, %j] : memref<10x?xf32>
        %2 = arith.addf %1, %1 : f32
        memref.store %2, %0[%i, %j] : memref<10x?xf32>
      }
    }
    memref.dealloc %0 : memref<10x?xf32>
    return
  }
  func.func @test_affine_raise_load_high_rank() {
    %0 = memref.alloc() : memref<4x4x4x4xi64>
    affine.for %i = 0 to 4 {
      affine.for %j = 0 to 4 {
        affine.for %k = 0 to 4 {
          affine.for %l = 0 to 4 {
            %1 = memref.load %0[%i, %j, %k, %l] : memref<4x4x4x4xi64>
            %2 = arith.addi %1, %1 : i64
            memref.store %2, %0[%i, %j, %k, %l] : memref<4x4x4x4xi64>
          }
        }
      }
    }
    memref.dealloc %0 : memref<4x4x4x4xi64>
    return
  }
  func.func @test_affine_raise_load_affine_expr() {
    %0 = memref.alloc() : memref<20xi32>
    affine.for %i = 0 to 10 {
      %idx = affine.apply affine_map<(d0) -> (d0 * 2)> (%i)
      %1 = memref.load %0[%idx] : memref<20xi32>
      %2 = arith.addi %1, %1 : i32
      memref.store %2, %0[%idx] : memref<20xi32>
    }
    memref.dealloc %0 : memref<20xi32>
    return
  }
  func.func @test_affine_raise_load_unit_dim() {
    %0 = memref.alloc() : memref<1x10x1xi32>
    %c0 = arith.constant 0 : index
    affine.for %i = 0 to 10 {
      %1 = memref.load %0[%c0, %i, %c0] : memref<1x10x1xi32>
      %2 = arith.addi %1, %1 : i32
      memref.store %2, %0[%c0, %i, %c0] : memref<1x10x1xi32>
    }
    memref.dealloc %0 : memref<1x10x1xi32>
    return
  }
  func.func @test_affine_raise_load_zero_one() {
    %0 = memref.alloc() : memref<10xi32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    affine.for %i = 0 to 10 {
      %1 = memref.load %0[%c0] : memref<10xi32>
      %2 = memref.load %0[%c1] : memref<10xi32>
      %3 = arith.addi %1, %2 : i32
      memref.store %3, %0[%i] : memref<10xi32>
    }
    memref.dealloc %0 : memref<10xi32>
    return
  }
  func.func @test_affine_raise_load_alignment() {
    %0 = memref.alloc() : memref<10xi32>
    affine.for %i = 0 to 10 {
      %1 = memref.load %0[%i] {alignment = 4 : i64} : memref<10xi32>
      %2 = arith.addi %1, %1 : i32
      memref.store %2, %0[%i] {alignment = 4 : i64} : memref<10xi32>
    }
    memref.dealloc %0 : memref<10xi32>
    return
  }
}

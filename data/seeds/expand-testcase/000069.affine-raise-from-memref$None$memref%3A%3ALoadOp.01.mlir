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
    %dim = arith.constant 20 : index
    %0 = memref.alloc(%dim, %dim) : memref<?x?xi64>
    affine.for %i = 0 to 20 {
      affine.for %j = 0 to 20 {
        %1 = memref.load %0[%i, %j] : memref<?x?xi64>
        %2 = arith.addi %1, %1 : i64
        memref.store %2, %0[%i, %j] : memref<?x?xi64>
      }
    }
    memref.dealloc %0 : memref<?x?xi64>
    return
  }
  func.func @test_affine_raise_load_mixed() {
    %dim = arith.constant 15 : index
    %0 = memref.alloc(%dim) : memref<8x?xf32>
    affine.for %i = 0 to 8 {
      affine.for %j = 0 to 15 {
        %1 = memref.load %0[%i, %j] : memref<8x?xf32>
        %2 = arith.addf %1, %1 : f32
        memref.store %2, %0[%i, %j] : memref<8x?xf32>
      }
    }
    memref.dealloc %0 : memref<8x?xf32>
    return
  }
  func.func @test_affine_raise_load_high_rank() {
    %0 = memref.alloc() : memref<4x4x4x4xi16>
    affine.for %i = 0 to 4 {
      affine.for %j = 0 to 4 {
        affine.for %k = 0 to 4 {
          affine.for %l = 0 to 4 {
            %1 = memref.load %0[%i, %j, %k, %l] : memref<4x4x4x4xi16>
            %2 = arith.addi %1, %1 : i16
            memref.store %2, %0[%i, %j, %k, %l] : memref<4x4x4x4xi16>
          }
        }
      }
    }
    memref.dealloc %0 : memref<4x4x4x4xi16>
    return
  }
  func.func @test_affine_raise_load_with_affine_apply() {
    %c1 = arith.constant 1 : index
    %0 = memref.alloc() : memref<16x16xi32>
    affine.for %i = 0 to 16 {
      affine.for %j = 0 to 16 {
        %idx_i = affine.apply affine_map<(d0)[s0] -> (d0 + s0)>(%i)[%c1]
        %1 = memref.load %0[%idx_i, %j] : memref<16x16xi32>
        %2 = arith.addi %1, %1 : i32
        memref.store %2, %0[%i, %j] : memref<16x16xi32>
      }
    }
    memref.dealloc %0 : memref<16x16xi32>
    return
  }
}

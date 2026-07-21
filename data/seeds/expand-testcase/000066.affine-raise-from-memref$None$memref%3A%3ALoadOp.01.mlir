module {
  func.func @test_affine_raise_static() {
    %0 = memref.alloc() : memref<10x10xi32>
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %1 = memref.load %0[%i, %j] : memref<10x10xi32>
        %2 = memref.load %0[%j, %i] : memref<10x10xi32>
      }
    }
    return
  }
  func.func @test_affine_raise_float() {
    %0 = memref.alloc() : memref<8x8xf64>
    affine.for %i = 0 to 8 {
      affine.for %j = 0 to 8 {
        %1 = memref.load %0[%i, %j] : memref<8x8xf64>
      }
    }
    return
  }
  func.func @test_affine_raise_high_rank() {
    %0 = memref.alloc() : memref<4x4x4x4xi16>
    affine.for %i = 0 to 4 {
      affine.for %j = 0 to 4 {
        affine.for %k = 0 to 4 {
          affine.for %l = 0 to 4 {
            %1 = memref.load %0[%i, %j, %k, %l] : memref<4x4x4x4xi16>
          }
        }
      }
    }
    return
  }
  func.func @test_affine_raise_mixed_shape(%arg0: index) {
    %0 = memref.alloc(%arg0, %arg0) : memref<?x?xi32>
    affine.for %i = 0 to 10 {
      %1 = memref.load %0[%i, %i] : memref<?x?xi32>
    }
    return
  }
}

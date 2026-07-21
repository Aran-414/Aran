module {
  func.func @test_affine_raise_basic(%arg0: memref<10x10xi32>) {
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %val = arith.constant 42 : i32
        memref.store %val, %arg0[%i, %j] : memref<10x10xi32>
      }
    }
    return
  }
  func.func @test_affine_raise_1d(%arg0: memref<20xi64>) {
    affine.for %i = 0 to 20 {
      %c1 = arith.constant 1 : index
      %val = arith.constant 100 : i64
      memref.store %val, %arg0[%i] : memref<20xi64>
    }
    return
  }
  func.func @test_affine_raise_3d(%arg0: memref<4x5x6xf32>) {
    affine.for %i = 0 to 4 {
      affine.for %j = 0 to 5 {
        affine.for %k = 0 to 6 {
          %val = arith.constant 3.14 : f32
          memref.store %val, %arg0[%i, %j, %k] : memref<4x5x6xf32>
        }
      }
    }
    return
  }
  func.func @test_affine_raise_mixed(%arg0: memref<?x10xi32>) {
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %val = arith.constant 0 : i32
        memref.store %val, %arg0[%i, %j] : memref<?x10xi32>
      }
    }
    return
  }
}

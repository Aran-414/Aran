module {
  func.func @tile_nested_loops(%A: memref<128x128xf32>, %B: memref<128x128xf32>, %N: index) {
    affine.for %i = 0 to 128 step 1 {
      affine.for %j = 0 to 128 step 1 {
        %0 = affine.load %A[%i, %j] : memref<128x128xf32>
        %1 = arith.addf %0, %0 : f32
        affine.store %1, %B[%i, %j] : memref<128x128xf32>
      }
    }
    return
  }
  func.func @tile_three_levels(%C: memref<64x64x64xi32>, %D: memref<64x64x64xi32>) {
    affine.for %i = 0 to 64 step 1 {
      affine.for %j = 0 to 64 step 1 {
        affine.for %k = 0 to 64 step 1 {
          %0 = affine.load %C[%i, %j, %k] : memref<64x64x64xi32>
          %1 = arith.addi %0, %0 : i32
          affine.store %1, %D[%i, %j, %k] : memref<64x64x64xi32>
        }
      }
    }
    return
  }
  func.func @tile_with_iter_args(%E: memref<256xf64>, %init: f64) -> f64 {
    %sum = affine.for %i = 0 to 256 step 1 iter_args(%acc = %init) -> (f64) {
      %0 = affine.load %E[%i] : memref<256xf64>
      %1 = arith.addf %acc, %0 : f64
      affine.yield %1 : f64
    }
    return %sum : f64
  }
  func.func @tile_mixed_bounds(%F: memref<?x?xf32>, %M: index, %K: index) {
    affine.for %i = 0 to %M step 1 {
      affine.for %j = 0 to %K step 1 {
        %0 = affine.load %F[%i, %j] : memref<?x?xf32>
        %1 = arith.mulf %0, %0 : f32
        affine.store %1, %F[%i, %j] : memref<?x?xf32>
      }
    }
    return
  }
}

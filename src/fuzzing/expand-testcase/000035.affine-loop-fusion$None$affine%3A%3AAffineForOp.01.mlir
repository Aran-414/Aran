module {
  func.func @test_fusion(%arg0: memref<10xf32>, %arg1: memref<10xf32>, %arg2: memref<10xf32>, %arg3: memref<5x10xf32>, %N: index) {
    affine.for %i = 0 to 10 step 1 {
      %0 = affine.load %arg0[%i] : memref<10xf32>
      affine.store %0, %arg1[%i] : memref<10xf32>
    }
    affine.for %i = 0 to 10 step 1 {
      %1 = affine.load %arg1[%i] : memref<10xf32>
      affine.store %1, %arg2[%i] : memref<10xf32>
    }
    affine.for %j = 0 to %N {
      %2 = affine.load %arg0[%j] : memref<10xf32>
      affine.store %2, %arg1[%j] : memref<10xf32>
    }
    affine.for %k = 0 to 10 step 2 {
      %3 = affine.load %arg0[%k] : memref<10xf32>
      affine.store %3, %arg2[%k] : memref<10xf32>
    }
    return
  }
}

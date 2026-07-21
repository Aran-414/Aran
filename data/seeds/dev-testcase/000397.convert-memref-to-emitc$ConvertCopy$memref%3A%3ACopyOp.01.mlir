module {
  func.func @test_copy(%arg0: memref<4xf32>, %arg1: memref<4xf32>, %arg2: memref<2x4xi32>, %arg3: memref<2x4xi32>) {
    memref.copy %arg0, %arg1 : memref<4xf32> to memref<4xf32>
    memref.copy %arg2, %arg3 : memref<2x4xi32> to memref<2x4xi32>
    return
  }
}

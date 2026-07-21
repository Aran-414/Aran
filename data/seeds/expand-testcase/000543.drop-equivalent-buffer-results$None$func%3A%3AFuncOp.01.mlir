module {
  func.func private @test_drop_equiv(%arg0: memref<4xf32>) -> memref<4xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = memref.load %arg0[%c0] : memref<4xf32>
    %1 = memref.load %arg0[%c1] : memref<4xf32>
    return %arg0 : memref<4xf32>
  }
}

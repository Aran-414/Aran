module {
  func.func @test_alloca_convert() {
    %0 = memref.alloca() : memref<4xf32>
    %1 = memref.alloca() : memref<8x8xi32>
    %2 = memref.alloca() : memref<2x3x4xf32>
    %3 = memref.alloca() : memref<16xi32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %4 = memref.load %0[%c0] : memref<4xf32>
    %5 = memref.load %1[%c0, %c0] : memref<8x8xi32>
    %6 = memref.load %3[%c0] : memref<16xi32>
    memref.store %4, %2[%c0, %c0, %c0] : memref<2x3x4xf32>
    memref.store %5, %3[%c1] : memref<16xi32>
    return
  }
}

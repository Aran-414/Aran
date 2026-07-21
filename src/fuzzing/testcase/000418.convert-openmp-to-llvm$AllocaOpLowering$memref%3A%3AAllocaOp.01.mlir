module {
  func.func @test_alloca_static(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %0 = memref.alloca() : memref<4xf32>
    %1 = memref.load %0[%c0] : memref<4xf32>
    %2 = memref.load %0[%c1] : memref<4xf32>
    %3 = arith.addf %1, %2 : f32
    memref.store %3, %0[%c2] : memref<4xf32>
    %4 = memref.load %0[%c3] : memref<4xf32>
    %5 = arith.mulf %3, %4 : f32
    memref.store %5, %0[%c0] : memref<4xf32>
    return
  }
}

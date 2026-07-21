module {
  func.func @test_reshape_1d_to_2d(%arg0: memref<4xf32>) -> memref<2x2xf32> {
    %shape = memref.alloc() : memref<2xi32>
    %c2 = arith.constant 2 : i32
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    memref.store %c2, %shape[%c0] : memref<2xi32>
    memref.store %c2, %shape[%c1] : memref<2xi32>
    %0 = memref.reshape %arg0(%shape) : (memref<4xf32>, memref<2xi32>) -> memref<2x2xf32>
    memref.dealloc %shape : memref<2xi32>
    return %0 : memref<2x2xf32>
  }
}

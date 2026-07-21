module {
  func.func @test_reshape_static_shape() {
    %shape = memref.alloc() : memref<2xi32>
    %src = memref.alloc() : memref<4xf32>
    %c2 = arith.constant 2 : i32
    %c0 = arith.constant 0 : index
    memref.store %c2, %shape[%c0] : memref<2xi32>
    %c1 = arith.constant 1 : index
    memref.store %c2, %shape[%c1] : memref<2xi32>
    %0 = memref.reshape %src(%shape) : (memref<4xf32>, memref<2xi32>) -> memref<2x2xf32>
    memref.dealloc %shape : memref<2xi32>
    memref.dealloc %src : memref<4xf32>
    return
  }
}

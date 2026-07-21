func.func @test_reshape_static_2d_to_1d() {
  %0 = memref.alloc() : memref<4x1xf32>
  %1 = memref.alloc() : memref<1xi32>
  %c0 = arith.constant 0 : index
  %c4 = arith.constant 4 : i32
  memref.store %c4, %1[%c0] : memref<1xi32>
  %2 = memref.reshape %0(%1) : (memref<4x1xf32>, memref<1xi32>) -> memref<4xf32>
  memref.dealloc %0 : memref<4x1xf32>
  memref.dealloc %1 : memref<1xi32>
  return
}

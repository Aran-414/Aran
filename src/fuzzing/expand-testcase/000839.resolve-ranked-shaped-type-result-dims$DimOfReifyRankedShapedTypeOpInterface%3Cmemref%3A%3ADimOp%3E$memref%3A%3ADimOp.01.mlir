module {
  func.func @test_dim_reify() -> index {
    %0 = memref.alloc() : memref<8 x 16 x f32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %1 = memref.subview %0[0, 0][4, 8][1, 1] : memref<8x16xf32> to memref<4x8xf32, strided<[16, 1]>>
    %2 = memref.dim %1, %c0 : memref<4x8xf32, strided<[16, 1]>>
    %3 = memref.dim %1, %c1 : memref<4x8xf32, strided<[16, 1]>>
    %4 = arith.addi %2, %3 : index
    return %4 : index
  }
}

module {
  func.func @test_dim_reify() -> (index, index, index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %alloc = memref.alloc() : memref<4x8x16xf32>
    %subview = memref.subview %alloc[0, 0, 0][2, 4, 8][1, 1, 1] : memref<4x8x16xf32> to memref<2x4x8xf32, strided<[128, 16, 1], offset: 0>>
    %dim0 = memref.dim %subview, %c0 : memref<2x4x8xf32, strided<[128, 16, 1], offset: 0>>
    %dim1 = memref.dim %subview, %c1 : memref<2x4x8xf32, strided<[128, 16, 1], offset: 0>>
    %dim2 = memref.dim %subview, %c2 : memref<2x4x8xf32, strided<[128, 16, 1], offset: 0>>
    return %dim0, %dim1, %dim2 : index, index, index
  }
}

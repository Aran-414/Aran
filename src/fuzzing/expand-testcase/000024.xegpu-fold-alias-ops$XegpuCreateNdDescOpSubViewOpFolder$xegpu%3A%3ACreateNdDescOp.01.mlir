module {
  func.func @test_subview_fold() {
    %0 = memref.alloc() : memref<64x64xf32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %1 = memref.subview %0[0, 0][8, 16][1, 1] : memref<64x64xf32> to memref<8x16xf32, strided<[64, 1]>>
    %2 = xegpu.create_nd_tdesc %1[%c0, %c0] : memref<8x16xf32, strided<[64, 1]>> -> !xegpu.tensor_desc<8x16xf32>
    return
  }
}

module attributes {xegpu.target_arch = "xe2"} {
  func.func @test_unroll_update_nd_offset() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    %c16 = arith.constant 16 : index
    %0 = memref.alloc() : memref<1024x1024xf32>
    %1 = xegpu.create_nd_tdesc %0[%c0, %c0] : memref<1024x1024xf32> -> !xegpu.tensor_desc<8x16xf32>
    %2 = xegpu.update_nd_offset %1, [%c0, %c8] : !xegpu.tensor_desc<8x16xf32>
    %3 = xegpu.update_nd_offset %2, [%c4, %c0] : !xegpu.tensor_desc<8x16xf32>
    %4 = xegpu.update_nd_offset %3, [%c0, %c16] : !xegpu.tensor_desc<8x16xf32>
    return
  }
}

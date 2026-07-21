module {
  func.func @test_ndesc_1d_base_addr() {
    %0 = memref.alloc() : memref<2048xf32>
    %1 = xegpu.create_nd_tdesc %0 : memref<2048xf32> -> !xegpu.tensor_desc<2048xf32>
    return
  }
  func.func @test_ndesc_2d_payload() {
    %0 = memref.alloc() : memref<64x64xf32>
    %1 = xegpu.create_nd_tdesc %0 : memref<64x64xf32> -> !xegpu.tensor_desc<64x64xf32>
    return
  }
}

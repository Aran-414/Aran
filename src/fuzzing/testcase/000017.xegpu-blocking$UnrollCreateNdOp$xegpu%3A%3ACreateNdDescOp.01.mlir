module {
  func.func @test_unroll_create_nd_tdesc() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c8 = arith.constant 8 : index
    %c16 = arith.constant 16 : index
    %alloc = memref.alloc() : memref<1024x1024xf32>
    %0 = xegpu.create_nd_tdesc %alloc[%c0, %c0], shape : [8, 16], strides : [1024, 1] : memref<1024x1024xf32> -> !xegpu.tensor_desc<8x16xf32, #xegpu.layout<inst_data = [4, 8], lane_layout = [2, 8], lane_data = [1, 1]>>
    scf.for %i = %c0 to %c8 step %c1 {
      %1 = xegpu.create_nd_tdesc %alloc[%i, %c0], shape : [8, 16], strides : [1024, 1] : memref<1024x1024xf32> -> !xegpu.tensor_desc<8x16xf32, #xegpu.layout<inst_data = [4, 8], lane_layout = [2, 8], lane_data = [1, 1]>>
      %2 = xegpu.load_nd %1 : !xegpu.tensor_desc<8x16xf32, #xegpu.layout<inst_data = [4, 8], lane_layout = [2, 8], lane_data = [1, 1]>> -> vector<8x16xf32>
      xegpu.store_nd %2, %1 : vector<8x16xf32>, !xegpu.tensor_desc<8x16xf32, #xegpu.layout<inst_data = [4, 8], lane_layout = [2, 8], lane_data = [1, 1]>>
    }
    return
  }
}

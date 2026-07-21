module attributes {xegpu.target = "pvc"} {
  func.func @test_transpose_opt() {
    %0 = memref.alloc() : memref<1024x1024xf32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %1 = xegpu.create_nd_tdesc %0[%c0, %c0] : memref<1024x1024xf32> -> !xegpu.tensor_desc<8x16xf32, #xegpu.layout<lane_layout = [8, 1], lane_data = [1, 16]>>
    %2 = xegpu.load_nd %1 : !xegpu.tensor_desc<8x16xf32, #xegpu.layout<lane_layout = [8, 1], lane_data = [1, 16]>> -> vector<8x16xf32>
    return
  }
}

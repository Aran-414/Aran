module {
  gpu.module @kernel_module {
    gpu.func @kernel() attributes {target = "pvc"} {
      %alloc = memref.alloc() : memref<1024x1024xf16>
      %c0 = arith.constant 0 : index
      %c4 = arith.constant 4 : index
      %tdesc = xegpu.create_nd_tdesc %alloc[%c0, %c0] : memref<1024x1024xf16> -> !xegpu.tensor_desc<16x16xf16, #xegpu.layout<lane_layout = [16, 1], lane_data = [1, 2]>>
      %offset0 = arith.constant 0 : index
      %offset1 = arith.constant 4 : index
      %result = xegpu.load_nd %tdesc[%offset0, %offset1] {layout = #xegpu.layout<lane_layout = [16, 1], lane_data = [1, 2]>} : !xegpu.tensor_desc<16x16xf16, #xegpu.layout<lane_layout = [16, 1], lane_data = [1, 2]>> -> vector<16x16xf16>
      gpu.return
    }
  }
}

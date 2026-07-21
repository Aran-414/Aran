module attributes {gpu.container_module} {
  gpu.module @module {
    gpu.func @kernel() attributes {xegpu.target = "pvc"} {
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %c16 = arith.constant 16 : index
      %c32 = arith.constant 32 : index
      
      %memref = memref.alloc() : memref<2048xf16>
      %tdesc = xegpu.create_nd_tdesc %memref[%c0, %c0], shape: [%c16, %c32], strides: [%c32, %c1] : memref<2048xf16> -> !xegpu.tensor_desc<16x32xf16, #xegpu.layout<lane_layout = [16, 1], lane_data = [1, 2]>>
      
      %loaded = xegpu.load_nd %tdesc[%c0, %c1] {l1_hint = #xegpu.cache_hint<cached>, l2_hint = #xegpu.cache_hint<uncached>, l3_hint = #xegpu.cache_hint<streaming>} : !xegpu.tensor_desc<16x32xf16, #xegpu.layout<lane_layout = [16, 1], lane_data = [1, 2]>> -> vector<16x32xf16>
      
      %extracted = vector.extract %loaded[0, 0] : f16 from vector<16x32xf16>
      
      gpu.return
    }
  }
}

module {
  gpu.module @gpu_module attributes {
    targets = [#xevm.target<chip = "pvc">]
  } {
    gpu.func @kernel() {
      %laneid = gpu.thread_id x
      %base = memref.alloc() : memref<32xf32>
      %c0 = arith.constant 0 : index
      %tdesc = xegpu.create_nd_tdesc %base[%c0] : memref<32xf32> -> !xegpu.tensor_desc<32xf32, #xegpu.layout<sg_layout = [4], sg_data = [8]>>
      %warp_result = gpu.warp_execute_on_lane_0(%laneid)[4] -> (vector<8xf32>) {
        %offset = arith.constant 0 : index
        %loaded = xegpu.load_nd %tdesc[%offset] {layout = #xegpu.layout<sg_layout = [4], sg_data = [8]>} : !xegpu.tensor_desc<32xf32, #xegpu.layout<sg_layout = [4], sg_data = [8]>> -> vector<32xf32>
        gpu.yield %loaded : vector<32xf32>
      }
      gpu.return
    }
  }
}

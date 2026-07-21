module {
  gpu.module @gpu_module {
    gpu.func @kernel() attributes {gpu.target = "pvc"} {
      %memref = memref.alloc() : memref<8x16xf32>
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %desc = xegpu.create_nd_tdesc %memref[%c0, %c0] : memref<8x16xf32> -> !xegpu.tensor_desc<4x4xf32>
      %loaded = xegpu.load_nd %desc : !xegpu.tensor_desc<4x4xf32> -> vector<4x4xf32>
      %e0 = vector.extract %loaded[0] : vector<4xf32> from vector<4x4xf32>
      %e1 = vector.extract %loaded[1] : vector<4xf32> from vector<4x4xf32>
      %e2 = vector.extract %loaded[2] : vector<4xf32> from vector<4x4xf32>
      %e3 = vector.extract %loaded[3] : vector<4xf32> from vector<4x4xf32>
      gpu.return
    }
  }
}

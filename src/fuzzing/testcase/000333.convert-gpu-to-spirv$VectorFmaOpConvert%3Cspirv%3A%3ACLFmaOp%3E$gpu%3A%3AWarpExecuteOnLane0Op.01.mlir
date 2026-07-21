module {
  gpu.module @kernel_module {
    gpu.func @kernel() kernel attributes {spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [1, 1, 1]>} {
      %laneid = gpu.lane_id
      %c0 = arith.constant 0.0 : f32
      %c1 = arith.constant 1.0 : f32
      %c2 = arith.constant 2.0 : f32
      %v0 = vector.broadcast %c0 : f32 to vector<4xf32>
      %v1 = vector.broadcast %c1 : f32 to vector<4xf32>
      %v2 = vector.broadcast %c2 : f32 to vector<4xf32>
      %fma = vector.fma %v0, %v1, %v2 : vector<4xf32>
      gpu.return
    }
  }
}

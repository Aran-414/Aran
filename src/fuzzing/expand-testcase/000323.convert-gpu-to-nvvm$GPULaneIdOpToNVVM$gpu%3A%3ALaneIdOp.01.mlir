module {
  gpu.module @gpu_kernel {
    gpu.func @kernel() {
      %lane0 = gpu.lane_id
      %lane1 = gpu.lane_id upper_bound 32
      %lane2 = gpu.lane_id upper_bound 64
      %lane3 = gpu.lane_id upper_bound 128
      %thread_x = gpu.thread_id x
      %thread_y = gpu.thread_id y
      %block_x = gpu.block_id x
      %grid_x = gpu.grid_dim x
      gpu.return
    }
  }
}

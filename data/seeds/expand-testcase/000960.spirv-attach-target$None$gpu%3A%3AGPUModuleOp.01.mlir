module {
  gpu.module @test_kernel_module {
    gpu.func @kernel_entry() {
      %thread_x = gpu.thread_id x
      %thread_y = gpu.thread_id y
      %block_x = gpu.block_id x
      gpu.return
    }
  }
  gpu.module @compute_module {
    gpu.func @compute_func() {
      %grid_x = gpu.grid_dim x
      %lane = gpu.lane_id
      gpu.return
    }
  }
}

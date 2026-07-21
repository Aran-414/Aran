module {
  gpu.module @test_module {
    gpu.func @kernel(%arg0: index) {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      %2 = gpu.grid_dim x
      %3 = gpu.block_dim x
      gpu.barrier
      gpu.return
    }
  }
  gpu.module @matched_module {
    gpu.func @compute() {
      %0 = gpu.thread_id y
      %1 = gpu.block_id y
      %2 = gpu.lane_id
      gpu.barrier
      gpu.return
    }
  }
}

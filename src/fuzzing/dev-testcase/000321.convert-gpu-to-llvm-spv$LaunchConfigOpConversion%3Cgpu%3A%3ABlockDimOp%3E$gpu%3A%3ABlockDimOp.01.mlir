module {
  gpu.module @test_module {
    gpu.func @test_kernel() kernel {
      %x = gpu.block_dim x
      %y = gpu.block_dim y
      %z = gpu.block_dim z
      %tid = gpu.thread_id x
      %bid = gpu.block_id x
      %grid = gpu.grid_dim x
      %lane = gpu.lane_id
      %subgroup = gpu.subgroup_size : index
      %global = gpu.global_id x
      %num_subgroups = gpu.num_subgroups : index
      gpu.barrier
      gpu.return
    }
  }
}

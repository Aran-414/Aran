module {
  gpu.module @gpu_kernel {
    gpu.func @compute_kernel() attributes {gpu.kernel, spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [1, 1, 1]>} {
      %thread_x = gpu.thread_id x
      %block_x = gpu.block_id x
      %grid_x = gpu.grid_dim x
      gpu.barrier
      gpu.return
    }
  }
}

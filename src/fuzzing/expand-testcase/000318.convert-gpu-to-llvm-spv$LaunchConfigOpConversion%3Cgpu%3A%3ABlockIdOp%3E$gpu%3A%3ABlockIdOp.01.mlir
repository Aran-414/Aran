module attributes {gpu.container_module} {
  gpu.module @gpu_module {
    gpu.func @kernel(%arg0: memref<1024xf32>) {
      %x = gpu.block_id x
      %y = gpu.block_id y
      %z = gpu.block_id z
      %bx = gpu.block_dim x
      %by = gpu.block_dim y
      %bz = gpu.block_dim z
      %tx = gpu.thread_id x
      %ty = gpu.thread_id y
      %tz = gpu.thread_id z
      %gridx = gpu.grid_dim x
      %gridy = gpu.grid_dim y
      %gridz = gpu.grid_dim z
      gpu.barrier
      gpu.return
    }
  }
}

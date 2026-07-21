module {
  gpu.module @kernel_module {
    gpu.func @kernel() {
      %x = gpu.cluster_block_id x
      %y = gpu.cluster_block_id y
      %z = gpu.cluster_block_id z
      %bx = gpu.block_id x
      %by = gpu.block_id y
      %bz = gpu.block_id z
      %gx = gpu.grid_dim x
      %gy = gpu.grid_dim y
      %gz = gpu.grid_dim z
      %bdx = gpu.block_dim x
      %bdy = gpu.block_dim y
      %bdz = gpu.block_dim z
      gpu.return
    }
  }
}

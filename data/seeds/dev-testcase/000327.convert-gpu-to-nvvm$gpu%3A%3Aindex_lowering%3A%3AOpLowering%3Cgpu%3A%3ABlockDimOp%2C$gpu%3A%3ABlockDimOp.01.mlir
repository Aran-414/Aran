module attributes {gpu.container_module} {
  gpu.module @gpu_module {
    gpu.func @kernel() attributes {gpu.kernel} {
      %x_dim = gpu.block_dim x
      %y_dim = gpu.block_dim y
      %z_dim = gpu.block_dim z
      %0 = arith.addi %x_dim, %y_dim : index
      %1 = arith.addi %0, %z_dim : index
      gpu.return
    }
    gpu.func @kernel2() attributes {gpu.kernel} {
      %x_dim2 = gpu.block_dim x
      %y_dim2 = gpu.block_dim y
      %z_dim2 = gpu.block_dim z
      %2 = arith.muli %x_dim2, %y_dim2 : index
      %3 = arith.muli %2, %z_dim2 : index
      gpu.return
    }
  }
  func.func @host_func() {
    %c256 = arith.constant 256 : index
    %c1 = arith.constant 1 : index
    %c64 = arith.constant 64 : index
    %c512 = arith.constant 512 : index
    gpu.launch_func @gpu_module::@kernel blocks in (%c256, %c1, %c1) threads in (%c256, %c1, %c1)
    gpu.launch_func @gpu_module::@kernel2 blocks in (%c512, %c256, %c64) threads in (%c512, %c256, %c64)
    func.return
  }
}

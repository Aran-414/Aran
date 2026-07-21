module attributes {gpu.container_module} {
  gpu.module @spv_module {
    gpu.func @kernel_func() attributes {gpu.kernel} {
      %gid_x = gpu.global_id x
      %gid_y = gpu.global_id y
      %gid_z = gpu.global_id z
      %gid_x_bounded = gpu.global_id x upper_bound 65536
      %gid_y_bounded = gpu.global_id y upper_bound 32768
      %sum_xy = arith.addi %gid_x, %gid_y : index
      %sum_all = arith.addi %sum_xy, %gid_z : index
      %bounded_sum = arith.addi %gid_x_bounded, %gid_y_bounded : index
      gpu.return
    }
  }
  func.func @host_func() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c256 = arith.constant 256 : index
    gpu.launch_func @spv_module::@kernel_func blocks in (%c256, %c1, %c1) threads in (%c256, %c1, %c1)
    return
  }
}

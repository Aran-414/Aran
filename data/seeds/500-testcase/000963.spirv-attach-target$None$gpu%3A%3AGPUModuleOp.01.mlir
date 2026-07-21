module {
  gpu.module @test_module {
    gpu.func @kernel_func(%arg0: index, %arg1: tensor<4xf32>, %arg2: memref<8xi32>) {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      %2 = gpu.global_id x
      %3 = gpu.block_dim x
      %4 = gpu.grid_dim x
      gpu.return
    }
  }
  gpu.module @compute_module {
    gpu.func @compute_kernel(%arg0: memref<16xf64>, %arg1: tensor<2x4xf32>) {
      %0 = gpu.lane_id
      %1 = gpu.subgroup_id : index
      %2 = gpu.subgroup_size : index
      gpu.return
    }
  }
  gpu.module @offload_module <#gpu.select_object<1>> [#nvvm.target] {
    gpu.func @offload_func(%arg0: index) {
      %0 = gpu.cluster_id x
      %1 = gpu.cluster_dim x
      gpu.return
    }
  }
}

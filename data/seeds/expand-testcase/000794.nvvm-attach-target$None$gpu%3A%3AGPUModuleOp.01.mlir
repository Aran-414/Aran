module {
  gpu.module @test_module {
    gpu.func @kernel(%arg0: memref<4xf32>) {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      gpu.return
    }
  }
  gpu.module @compute_kernel {
    gpu.func @compute(%arg0: tensor<8xi32>, %arg1: index) {
      %0 = gpu.thread_id y
      %1 = gpu.grid_dim x
      gpu.return
    }
  }
  gpu.module @matrix_op {
    gpu.func @matmul(%arg0: memref<16x16xf64>, %arg1: memref<16x16xf64>) {
      %0 = gpu.thread_id z
      %1 = gpu.block_dim x
      gpu.return
    }
  }
  gpu.module @vector_kernel {
    gpu.func @vector_op(%arg0: vector<4xf32>) {
      %0 = gpu.lane_id
      %1 = gpu.subgroup_id : index
      gpu.return
    }
  }
}

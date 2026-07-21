module attributes {gpu.container_module} {
  gpu.module @test_module {
    gpu.func @kernel_func(%arg0: tensor<4xf32>, %arg1: memref<8x8xf32>) {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      %2 = gpu.grid_dim x
      %3 = arith.constant 0 : index
      %4 = arith.constant 1 : index
      %5 = arith.constant -1 : index
      %6 = arith.addi %0, %1 : index
      gpu.return
    }
    gpu.func @kernel_func2(%arg0: tensor<?xf32>, %arg1: memref<2x?xf32>) {
      %0 = gpu.thread_id y
      %1 = gpu.block_id y
      %2 = arith.constant 2147483647 : index
      %3 = arith.constant -2147483648 : index
      gpu.return
    }
  }
  gpu.module @test_module_regex {
    gpu.func @compute_kernel(%arg0: vector<16xf32>, %arg1: tensor<1x2x3x4xf32>) {
      %0 = gpu.lane_id
      %1 = gpu.subgroup_id : index
      %2 = gpu.subgroup_size : index
      %3 = arith.constant 0.0 : f32
      %4 = arith.constant 1.0 : f32
      gpu.barrier
      gpu.return
    }
  }
  gpu.module @empty_module {
  }
  func.func @host_func(%arg0: f32) -> f32 {
    %0 = arith.addf %arg0, %arg0 : f32
    return %0 : f32
  }
}

gpu.module @gpu_module {
  gpu.func @kernel_func(%arg0: index, %arg1: f32) kernel 
      attributes {known_block_size = [32, 1, 1]} {
    %tid = gpu.thread_id x
    %lane = gpu.lane_id
    %block = gpu.block_id x
    %grid = gpu.grid_dim x
    %val = arith.constant 1.0 : f32
    gpu.barrier
    gpu.return
  }
}

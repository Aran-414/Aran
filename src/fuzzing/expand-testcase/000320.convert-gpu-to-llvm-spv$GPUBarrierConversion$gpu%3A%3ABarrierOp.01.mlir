module {
  gpu.module @gpu_module {
    gpu.func @kernel(%arg0: memref<64xf32>, %arg1: memref<64xf32>) {
      %0 = gpu.thread_id x
      %1 = gpu.thread_id y
      %2 = arith.addi %0, %1 : index
      gpu.barrier
      %3 = memref.load %arg0[%2] : memref<64xf32>
      %4 = arith.addf %3, %3 : f32
      memref.store %4, %arg1[%2] : memref<64xf32>
      gpu.barrier
      gpu.return
    }
  }
}

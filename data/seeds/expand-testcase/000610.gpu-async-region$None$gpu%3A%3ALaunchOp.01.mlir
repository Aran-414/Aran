module attributes {gpu.container_module} {
  gpu.module @kernels {
    func.func @kernel_func(%arg0: memref<128xf32>, %arg1: memref<128xf32>) attributes {gpu.kernel} {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      %2 = arith.muli %0, %1 : index
      %3 = memref.load %arg0[%2] : memref<128xf32>
      %4 = arith.addf %3, %3 : f32
      memref.store %4, %arg1[%2] : memref<128xf32>
      func.return
    }
  }
  func.func @launch_kernel(%input: memref<128xf32>, %output: memref<128xf32>) {
    %c128 = arith.constant 128 : index
    %c1 = arith.constant 1 : index
    %async_token = gpu.launch_func async @kernels::@kernel_func
                   blocks in (%c1, %c1, %c1)
                   threads in (%c128, %c1, %c1)
                   args(%input : memref<128xf32>, %output : memref<128xf32>)
    gpu.wait [%async_token]
    return
  }
}

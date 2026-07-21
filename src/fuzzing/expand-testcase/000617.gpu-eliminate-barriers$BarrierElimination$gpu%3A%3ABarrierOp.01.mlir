module attributes {gpu.container_module} {
  gpu.module @kernels {
    gpu.func @kernel(%arg0: memref<64xf32>) attributes {gpu.kernel} {
      %c0 = arith.constant 0 : index
      %val1 = memref.load %arg0[%c0] : memref<64xf32>
      %val2 = memref.load %arg0[%c0] : memref<64xf32>
      gpu.barrier
      %val3 = memref.load %arg0[%c0] : memref<64xf32>
      %val4 = memref.load %arg0[%c0] : memref<64xf32>
      gpu.return
    }
  }
  
  func.func @test_barrier_elimination() {
    %0 = memref.alloc() : memref<64xf32>
    %c1 = arith.constant 1 : index
    %c16 = arith.constant 16 : index
    gpu.launch_func @kernels::@kernel blocks in (%c1, %c1, %c1) threads in (%c16, %c1, %c1) args(%0 : memref<64xf32>)
    memref.dealloc %0 : memref<64xf32>
    return
  }
}

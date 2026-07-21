module attributes {gpu.container_module} {
  gpu.module @kernels {
    gpu.func @kernel(%arg0: memref<32xf32>) attributes {gpu.kernel} {
      %tx = gpu.thread_id x
      %bx = gpu.block_id x
      %grid_x = gpu.grid_dim x
      %block_x = gpu.block_dim x
      gpu.return
    }
  }
  func.func @main() {
    %c1 = arith.constant 1 : index
    %c32 = arith.constant 32 : index
    %c0 = arith.constant 0 : index
    
    %alloc = memref.alloc() : memref<32xf32>
    
    %token = gpu.launch_func async @kernels::@kernel
                        blocks in (%c32, %c1, %c1)
                        threads in (%c1, %c1, %c1)
                        args(%alloc : memref<32xf32>)
    
    gpu.wait [%token]
    
    %load = memref.load %alloc[%c0] : memref<32xf32>
    
    memref.dealloc %alloc : memref<32xf32>
    
    return
  }
}

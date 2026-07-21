module {
  gpu.module @compute_kernel {
    gpu.func @entry() {
      %0 = gpu.thread_id x
      gpu.return
    }
  }
  
  gpu.module @memory_kernel {
    gpu.func @mem_entry() {
      %0 = gpu.alloc() : memref<64xf32>
      gpu.dealloc %0 : memref<64xf32>
      gpu.return
    }
  }
  
  gpu.module @targeted [#nvvm.target] {
    gpu.func @target_entry() {
      %0 = gpu.block_id y
      gpu.return
    }
  }
  
  gpu.module @simple {
    gpu.func @simple_entry() {
      gpu.return
    }
  }
}

module {
  gpu.module @kernel_module {
    gpu.func @compute_kernel() {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      %2 = gpu.grid_dim x
      gpu.return
    }
  }
  
  gpu.module @memory_kernel {
    gpu.func @mem_ops() {
      %0 = gpu.alloc() : memref<1024xf32>
      %1 = gpu.alloc() : memref<256xi32>
      gpu.dealloc %0 : memref<1024xf32>
      gpu.dealloc %1 : memref<256xi32>
      gpu.return
    }
  }
  
  gpu.module @reduction_kernel {
    gpu.func @reduce_kernel() {
      %0 = gpu.thread_id x
      %1 = gpu.lane_id
      %2 = gpu.subgroup_id : index
      gpu.return
    }
  }
  
  gpu.module @spmm_kernel {
    gpu.func @sparse_kernel() {
      %0 = gpu.alloc() : memref<512xf64>
      %1 = gpu.dynamic_shared_memory : memref<?xi8, #gpu.address_space<workgroup>>
      gpu.dealloc %0 : memref<512xf64>
      gpu.return
    }
  }
}

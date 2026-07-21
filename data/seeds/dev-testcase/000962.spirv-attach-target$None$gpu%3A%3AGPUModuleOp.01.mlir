module {
  gpu.module @compute_kernel {
    gpu.func @main() {
      %0 = gpu.thread_id x
      %1 = gpu.thread_id y
      %2 = gpu.block_id x
      %3 = gpu.block_id y
      %4 = arith.addi %0, %1 : index
      %5 = arith.muli %2, %3 : index
      %6 = arith.constant 0 : index
      %7 = arith.constant 1 : index
      %8 = arith.cmpi eq, %4, %6 : index
      %9 = arith.select %8, %5, %7 : index
      gpu.return
    }
  }
  gpu.module @memory_kernel {
    gpu.func @load_store(%arg0: memref<1024xf32>) {
      %0 = gpu.thread_id x
      %1 = arith.index_cast %0 : index to i32
      %2 = arith.index_cast %1 : i32 to index
      %3 = memref.load %arg0[%2] : memref<1024xf32>
      %4 = arith.addf %3, %3 : f32
      memref.store %4, %arg0[%2] : memref<1024xf32>
      gpu.return
    }
  }
}

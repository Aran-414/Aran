module attributes {gpu.container_module} {
  func.func @main() {
    %0 = memref.alloc() : memref<1024xf32>
    %1 = memref.alloc() : memref<1024xf32>
    %c1 = arith.constant 1 : index
    %c1024 = arith.constant 1024 : index
    gpu.launch_func @module::@kernel blocks in (%c1, %c1, %c1) threads in (%c1024, %c1, %c1) args(%0 : memref<1024xf32>, %1 : memref<1024xf32>)
    memref.dealloc %0 : memref<1024xf32>
    memref.dealloc %1 : memref<1024xf32>
    return
  }
  gpu.module @module {
    gpu.func @kernel(%arg0: memref<1024xf32>, %arg1: memref<1024xf32>) attributes {gpu.kernel} {
      %0 = gpu.thread_id x
      %1 = gpu.thread_id y
      %2 = memref.load %arg0[%0] : memref<1024xf32>
      %3 = memref.load %arg1[%0] : memref<1024xf32>
      %4 = arith.addf %2, %3 : f32
      gpu.barrier
      %5 = memref.load %arg0[%0] : memref<1024xf32>
      %6 = memref.load %arg1[%0] : memref<1024xf32>
      %7 = arith.addf %5, %6 : f32
      gpu.return
    }
  }
}

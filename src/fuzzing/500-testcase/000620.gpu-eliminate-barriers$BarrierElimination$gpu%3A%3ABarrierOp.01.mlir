module attributes {gpu.container_module} {
  gpu.module @module {
    gpu.func @kernel(%arg0: memref<1024xf32>, %arg1: memref<1024xf32>) attributes {gpu.kernel} {
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %0 = memref.load %arg0[%c0] : memref<1024xf32>
      %1 = memref.load %arg0[%c1] : memref<1024xf32>
      gpu.barrier
      %2 = memref.load %arg1[%c0] : memref<1024xf32>
      %3 = memref.load %arg1[%c1] : memref<1024xf32>
      gpu.return
    }
  }
  func.func @launch() {
    %0 = memref.alloc() : memref<1024xf32>
    %1 = memref.alloc() : memref<1024xf32>
    %c1 = arith.constant 1 : index
    %c256 = arith.constant 256 : index
    gpu.launch_func @module::@kernel blocks in (%c1, %c1, %c1) threads in (%c256, %c256, %c1) args(%0 : memref<1024xf32>, %1 : memref<1024xf32>)
    memref.dealloc %0 : memref<1024xf32>
    memref.dealloc %1 : memref<1024xf32>
    return
  }
}

module attributes {gpu.container_module} {
  func.func @kernel() {
    %0 = memref.alloc() : memref<8x32xf32, 3>
    %1 = gpu.thread_id y
    %2 = arith.constant 1.0 : f32
    %3 = memref.load %0[%1, %1] : memref<8x32xf32, 3>
    memref.store %2, %0[%1, %1] : memref<8x32xf32, 3>
    %4 = arith.addf %3, %2 : f32
    return
  }
}

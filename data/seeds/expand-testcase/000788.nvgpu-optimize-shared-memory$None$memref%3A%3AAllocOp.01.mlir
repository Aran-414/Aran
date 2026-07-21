module {
  gpu.module @test_module {
    gpu.func @test_shared_mem() {
      %0 = memref.alloc() : memref<32x32xf32, 3>
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %1 = arith.constant 1.0 : f32
      memref.store %1, %0[%c0, %c0] : memref<32x32xf32, 3>
      %2 = memref.load %0[%c0, %c1] : memref<32x32xf32, 3>
      memref.dealloc %0 : memref<32x32xf32, 3>
      gpu.return
    }
  }
}

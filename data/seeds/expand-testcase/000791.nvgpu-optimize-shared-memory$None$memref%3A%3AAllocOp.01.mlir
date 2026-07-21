module attributes {gpu.container_module} {
  func.func @test_shared_mem() attributes {gpu.kernel} {
    %0 = memref.alloc() : memref<8x8xf32, 3>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %cst1 = arith.constant 1.0 : f32
    %cst2 = arith.constant 2.0 : f32
    %cst3 = arith.constant 3.0 : f32
    %cst4 = arith.constant 4.0 : f32
    memref.store %cst1, %0[%c0, %c1] : memref<8x8xf32, 3>
    memref.store %cst2, %0[%c2, %c3] : memref<8x8xf32, 3>
    memref.store %cst3, %0[%c1, %c0] : memref<8x8xf32, 3>
    memref.store %cst4, %0[%c3, %c2] : memref<8x8xf32, 3>
    %val1 = memref.load %0[%c0, %c1] : memref<8x8xf32, 3>
    %val2 = memref.load %0[%c2, %c3] : memref<8x8xf32, 3>
    %val3 = memref.load %0[%c1, %c0] : memref<8x8xf32, 3>
    %val4 = memref.load %0[%c3, %c2] : memref<8x8xf32, 3>
    memref.dealloc %0 : memref<8x8xf32, 3>
    return
  }
}

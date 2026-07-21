module attributes {gpu.container_module} {
  func.func @test_shared_mem_opt() {
    %0 = memref.alloc() : memref<4x8xf32, 3>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %cst = arith.constant 1.0 : f32
    memref.store %cst, %0[%c0, %c1] : memref<4x8xf32, 3>
    %val = memref.load %0[%c0, %c1] : memref<4x8xf32, 3>
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %cst2 = arith.constant 2.0 : f32
    memref.store %cst2, %0[%c2, %c3] : memref<4x8xf32, 3>
    %val2 = memref.load %0[%c2, %c3] : memref<4x8xf32, 3>
    memref.dealloc %0 : memref<4x8xf32, 3>
    return
  }
}

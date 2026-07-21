module {
  func.func @test_shared_mem() {
    %0 = memref.alloc() : memref<4x32xf32, 3>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %cst = arith.constant 1.0 : f32
    memref.store %cst, %0[%c0, %c1] : memref<4x32xf32, 3>
    %val = memref.load %0[%c0, %c1] : memref<4x32xf32, 3>
    memref.dealloc %0 : memref<4x32xf32, 3>
    return
  }
}

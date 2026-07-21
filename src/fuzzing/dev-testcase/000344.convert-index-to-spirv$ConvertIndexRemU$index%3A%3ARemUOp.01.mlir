module {
  func.func @test_remu_scalar_basic() -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %c2 = index.constant 2
    %result = index.remu %c1, %c2
    return %result : index
  }
  func.func @test_remu_scalar_constants() -> index {
    %c_minus1 = index.constant -1
    %c_max = index.constant 2147483647
    %c_min = index.constant -2147483648
    %c100 = index.constant 100
    %r1 = index.remu %c_max, %c100
    %r2 = index.remu %c_min, %c100
    %r3 = index.remu %c_minus1, %c100
    return %r3 : index
  }
  func.func @test_remu_scalar_edge() -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %c_large = index.constant 1000000
    %r1 = index.remu %c0, %c1
    %r2 = index.remu %c1, %c_large
    %r3 = index.remu %c_large, %c1
    return %r3 : index
  }
  func.func @test_remu_memref_scalar() {
    %m0 = memref.alloc() : memref<4xindex>
    %m1 = memref.alloc() : memref<4xindex>
    %c0 = index.constant 0
    %c1 = index.constant 1
    %c2 = index.constant 2
    %c3 = index.constant 3
    memref.store %c0, %m0[%c0] : memref<4xindex>
    memref.store %c1, %m0[%c1] : memref<4xindex>
    memref.store %c2, %m0[%c2] : memref<4xindex>
    memref.store %c3, %m0[%c3] : memref<4xindex>
    memref.store %c1, %m1[%c0] : memref<4xindex>
    memref.store %c2, %m1[%c1] : memref<4xindex>
    %l0 = memref.load %m0[%c0] : memref<4xindex>
    %l1 = memref.load %m1[%c0] : memref<4xindex>
    %result = index.remu %l0, %l1
    memref.store %result, %m0[%c0] : memref<4xindex>
    memref.dealloc %m0 : memref<4xindex>
    memref.dealloc %m1 : memref<4xindex>
    return
  }
}

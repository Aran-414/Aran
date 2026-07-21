module {
  func.func @test_affine_raise() {
    %alloc = memref.alloc() : memref<4x4xi32>
    affine.for %i = 0 to 4 {
      affine.for %j = 0 to 4 {
        %val = arith.constant 42 : i32
        memref.store %val, %alloc[%i, %j] : memref<4x4xi32>
        %loaded = memref.load %alloc[%i, %j] : memref<4x4xi32>
      }
    }
    memref.dealloc %alloc : memref<4x4xi32>
    return
  }
}

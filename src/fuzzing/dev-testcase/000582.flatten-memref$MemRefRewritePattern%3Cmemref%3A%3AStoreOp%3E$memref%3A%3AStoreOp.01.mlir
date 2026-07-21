func.func @test_flatten_store_2d() {
  %alloc = memref.alloc() : memref<4x8xi32>
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %val = arith.constant 42 : i32
  memref.store %val, %alloc[%c0, %c1] : memref<4x8xi32>
  memref.dealloc %alloc : memref<4x8xi32>
  return
}

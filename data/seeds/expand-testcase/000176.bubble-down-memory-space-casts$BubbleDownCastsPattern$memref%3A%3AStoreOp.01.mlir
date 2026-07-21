module {
  func.func @test_bubble_down_cast_store_replace() {
    %0 = memref.alloc() : memref<4xi32, 0>
    %1 = memref.memory_space_cast %0 : memref<4xi32, 0> to memref<4xi32, 1>
    %2 = arith.constant 42 : i32
    %3 = arith.constant 0 : index
    memref.store %2, %1[%3] : memref<4xi32, 1>
    memref.dealloc %0 : memref<4xi32, 0>
    return
  }
}

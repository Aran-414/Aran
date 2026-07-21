module attributes {transform.with_named_sequence} {
  func.func @test_realloc_static_to_static() {
    %alloc = memref.alloc() : memref<64xf32>
    %realloc = memref.realloc %alloc : memref<64xf32> to memref<128xf32>
    %c0 = arith.constant 0 : index
    %val = memref.load %realloc[%c0] : memref<128xf32>
    memref.dealloc %realloc : memref<128xf32>
    return
  }
}

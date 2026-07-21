module {
  func.func @test_realloc_static_to_static_grow() {
    %alloc = memref.alloc() : memref<64xf32>
    %realloc = memref.realloc %alloc : memref<64xf32> to memref<128xf32>
    %c0 = arith.constant 0 : index
    %load = memref.load %realloc[%c0] : memref<128xf32>
    memref.dealloc %realloc : memref<128xf32>
    return
  }
  func.func @test_realloc_dynamic_to_static_grow() {
    %c64 = arith.constant 64 : index
    %alloc = memref.alloc(%c64) : memref<?xf32>
    %realloc = memref.realloc %alloc : memref<?xf32> to memref<128xf32>
    %c0 = arith.constant 0 : index
    %load = memref.load %realloc[%c0] : memref<128xf32>
    memref.dealloc %realloc : memref<128xf32>
    return
  }
  func.func @test_realloc_static_to_dynamic_grow() {
    %c128 = arith.constant 128 : index
    %alloc = memref.alloc() : memref<64xf32>
    %realloc = memref.realloc %alloc(%c128) : memref<64xf32> to memref<?xf32>
    %c0 = arith.constant 0 : index
    %load = memref.load %realloc[%c0] : memref<?xf32>
    memref.dealloc %realloc : memref<?xf32>
    return
  }
  func.func @test_realloc_dynamic_to_dynamic_grow() {
    %c64 = arith.constant 64 : index
    %c128 = arith.constant 128 : index
    %alloc = memref.alloc(%c64) : memref<?xf32>
    %realloc = memref.realloc %alloc(%c128) : memref<?xf32> to memref<?xf32>
    %c0 = arith.constant 0 : index
    %load = memref.load %realloc[%c0] : memref<?xf32>
    memref.dealloc %realloc : memref<?xf32>
    return
  }
  func.func @test_realloc_with_alignment() {
    %alloc = memref.alloc() {alignment = 8 : i64} : memref<64xi32>
    %realloc = memref.realloc %alloc {alignment = 16 : i64} : memref<64xi32> to memref<128xi32>
    %c0 = arith.constant 0 : index
    %load = memref.load %realloc[%c0] : memref<128xi32>
    memref.dealloc %realloc : memref<128xi32>
    return
  }
  func.func @test_realloc_same_size() {
    %alloc = memref.alloc() : memref<64xi64>
    %realloc = memref.realloc %alloc : memref<64xi64> to memref<64xi64>
    %c0 = arith.constant 0 : index
    %load = memref.load %realloc[%c0] : memref<64xi64>
    memref.dealloc %realloc : memref<64xi64>
    return
  }
  func.func @test_realloc_zero_to_nonzero() {
    %c0 = arith.constant 0 : index
    %alloc = memref.alloc(%c0) : memref<?xf32>
    %c32 = arith.constant 32 : index
    %realloc = memref.realloc %alloc(%c32) : memref<?xf32> to memref<?xf32>
    %c0_idx = arith.constant 0 : index
    %load = memref.load %realloc[%c0_idx] : memref<?xf32>
    memref.dealloc %realloc : memref<?xf32>
    return
  }
  func.func @test_realloc_different_element_types() {
    %alloc = memref.alloc() : memref<32xi8>
    %realloc = memref.realloc %alloc : memref<32xi8> to memref<64xi8>
    %c0 = arith.constant 0 : index
    %load = memref.load %realloc[%c0] : memref<64xi8>
    memref.dealloc %realloc : memref<64xi8>
    return
  }
}

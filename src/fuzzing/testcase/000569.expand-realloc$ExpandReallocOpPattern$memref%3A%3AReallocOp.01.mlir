module attributes {transform.with_named_sequence} {
  func.func @test_realloc_static_to_static() {
    %alloc = memref.alloc() : memref<64xf32>
    %realloc = memref.realloc %alloc : memref<64xf32> to memref<128xf32>
    %c0 = arith.constant 0 : index
    %val = memref.load %realloc[%c0] : memref<128xf32>
    memref.dealloc %realloc : memref<128xf32>
    return
  }
  func.func @test_realloc_dynamic_to_static(%arg0: index) {
    %alloc = memref.alloc(%arg0) : memref<?xf32>
    %realloc = memref.realloc %alloc : memref<?xf32> to memref<128xf32>
    %c0 = arith.constant 0 : index
    %val = memref.load %realloc[%c0] : memref<128xf32>
    memref.dealloc %realloc : memref<128xf32>
    return
  }
  func.func @test_realloc_static_to_dynamic(%arg0: index) {
    %alloc = memref.alloc() : memref<64xf32>
    %realloc = memref.realloc %alloc(%arg0) : memref<64xf32> to memref<?xf32>
    %c0 = arith.constant 0 : index
    %val = memref.load %realloc[%c0] : memref<?xf32>
    memref.dealloc %realloc : memref<?xf32>
    return
  }
  func.func @test_realloc_dynamic_to_dynamic(%arg0: index, %arg1: index) {
    %alloc = memref.alloc(%arg0) : memref<?xf32>
    %realloc = memref.realloc %alloc(%arg1) : memref<?xf32> to memref<?xf32>
    %c0 = arith.constant 0 : index
    %val = memref.load %realloc[%c0] : memref<?xf32>
    memref.dealloc %realloc : memref<?xf32>
    return
  }
  func.func @test_realloc_with_alignment() {
    %alloc = memref.alloc() : memref<64xi32>
    %realloc = memref.realloc %alloc {alignment = 16 : i64} : memref<64xi32> to memref<128xi32>
    %c0 = arith.constant 0 : index
    %val = memref.load %realloc[%c0] : memref<128xi32>
    memref.dealloc %realloc : memref<128xi32>
    return
  }
  func.func @test_realloc_shrink(%arg0: index) {
    %alloc = memref.alloc(%arg0) : memref<?xf64>
    %c32 = arith.constant 32 : index
    %realloc = memref.realloc %alloc(%c32) : memref<?xf64> to memref<?xf64>
    %c0 = arith.constant 0 : index
    %val = memref.load %realloc[%c0] : memref<?xf64>
    memref.dealloc %realloc : memref<?xf64>
    return
  }
  func.func @test_realloc_zero_size() {
    %alloc = memref.alloc() : memref<64xi8>
    %c0 = arith.constant 0 : index
    %realloc = memref.realloc %alloc(%c0) : memref<64xi8> to memref<?xi8>
    memref.dealloc %realloc : memref<?xi8>
    return
  }
  func.func @test_realloc_mixed_types() {
    %alloc = memref.alloc() : memref<32xf16>
    %realloc = memref.realloc %alloc : memref<32xf16> to memref<64xf16>
    %c0 = arith.constant 0 : index
    %val = memref.load %realloc[%c0] : memref<64xf16>
    memref.dealloc %realloc : memref<64xf16>
    return
  }
}

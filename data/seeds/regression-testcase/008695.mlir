func.func @memref_subview_dynamic_offset_i4(%idx : index) -> i4 {
  %c0 = arith.constant 0 : index
  %arr = memref.alloc() : memref<512x64x8x16xi4>
  %subview = memref.subview %arr[%idx, 0, 0, 0] [16, 64, 8, 16] [1, 1, 1, 1] : memref<512x64x8x16xi4>
                                                                            to memref<16x64x8x16xi4, strided<[8192, 128, 16, 1], offset: ?>>
  %ld = memref.load %subview[%c0, %c0, %c0, %c0] : memref<16x64x8x16xi4, strided<[8192, 128, 16, 1], offset: ?>>
  return %ld : i4
}

// CHECK-LABEL:   func.func @memref_subview_dynamic_offset_i4(
// CHECK:           %[[ALLOC:.*]] = memref.alloc() : memref<2097152xi8>
// CHECK:           %[[IDX:.*]] = affine.apply
// CHECK:           %[[SUBVIEW:.*]] = memref.subview %[[ALLOC]][%[[IDX]]] [65536] [1] : memref<2097152xi8> to memref<65536xi8, strided<[1], offset: ?>>
// CHECK:           memref.load %[[SUBVIEW]]

// CHECK32-LABEL:   func.func @memref_subview_dynamic_offset_i4(
// CHECK32:           %[[ALLOC:.*]] = memref.alloc() : memref<524288xi32>
// CHECK32:           %[[IDX:.*]] = affine.apply
// CHECK32:           %[[SUBVIEW:.*]] = memref.subview %[[ALLOC]][%[[IDX]]] [16384] [1] : memref<524288xi32> to memref<16384xi32, strided<[1], offset: ?>>
// CHECK32:           memref.load %[[SUBVIEW]]

func.func @memref_expand_shape_i4(%idx0 : index, %idx1 : index, %idx2 : index) -> i4 {
  %arr = memref.alloc() : memref<256x128xi4>
  %expand = memref.expand_shape %arr[[0, 1], [2]] output_shape [32, 8, 128] : memref<256x128xi4> into memref<32x8x128xi4>
  %1 = memref.load %expand[%idx0, %idx1, %idx2] : memref<32x8x128xi4>
  return %1 : i4
}

// CHECK-LABEL:   func.func @memref_expand_shape_i4(
//       CHECK:     %[[ALLOC:.*]] = memref.alloc() : memref<16384xi8>
//   CHECK-NOT:     memref.expand_shape
//       CHECK:     memref.load %[[ALLOC]][%{{.*}}] : memref<16384xi8>

// CHECK32-LABEL:   func.func @memref_expand_shape_i4(
//       CHECK32:     %[[ALLOC:.*]] = memref.alloc() : memref<4096xi32>
//   CHECK32-NOT:     memref.expand_shape
//       CHECK32:     memref.load %[[ALLOC]][%{{.*}}] : memref<4096xi32>

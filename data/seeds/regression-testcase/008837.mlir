// Simplification of extract_strided_metadata(alloc).
// Check that we properly use the dynamic sizes to
// create the new sizes and strides.
// size 0 = dyn_size0
// size 1 = 4
// size 2 = dyn_size2
// size 3 = dyn_size3
//
// stride 0 = size 1 * size 2 * size 3
//          = 4 * dyn_size2 * dyn_size3
// stride 1 = size 2 * size 3
//          = dyn_size2 * dyn_size3
// stride 2 = size 3
//          = dyn_size3
// stride 3 = 1
//
//   CHECK-DAG: #[[$STRIDE0_MAP:.*]] = affine_map<()[s0, s1] -> ((s0 * s1) * 4)>
//   CHECK-DAG: #[[$STRIDE1_MAP:.*]] = affine_map<()[s0, s1] -> (s0 * s1)>
// CHECK-LABEL: extract_strided_metadata_of_alloc_dyn_size
//  CHECK-SAME: (%[[DYN_SIZE0:.*]]: index, %[[DYN_SIZE2:.*]]: index, %[[DYN_SIZE3:.*]]: index)
//
//   CHECK-DAG: %[[C4:.*]] = arith.constant 4 : index
//   CHECK-DAG: %[[C1:.*]] = arith.constant 1 : index
//   CHECK-DAG: %[[C0:.*]] = arith.constant 0 : index
//   CHECK-DAG: %[[ALLOC:.*]] = memref.alloc(%[[DYN_SIZE0]], %[[DYN_SIZE2]], %[[DYN_SIZE3]])
//
//   CHECK-DAG: %[[STRIDE0:.*]] = affine.apply #[[$STRIDE0_MAP]]()[%[[DYN_SIZE2]], %[[DYN_SIZE3]]]
//   CHECK-DAG: %[[STRIDE1:.*]] = affine.apply #[[$STRIDE1_MAP]]()[%[[DYN_SIZE2]], %[[DYN_SIZE3]]]
//
//   CHECK-DAG:  %[[CASTED_ALLOC:.*]] = memref.reinterpret_cast %[[ALLOC]] to offset: [0], sizes: [], strides: [] : memref<?x4x?x?xi16> to memref<i16>
//
//       CHECK: return %[[CASTED_ALLOC]], %[[C0]], %[[DYN_SIZE0]], %[[C4]], %[[DYN_SIZE2]], %[[DYN_SIZE3]], %[[STRIDE0]], %[[STRIDE1]], %[[DYN_SIZE3]], %[[C1]]
func.func @extract_strided_metadata_of_alloc_dyn_size(
  %dyn_size0 : index, %dyn_size2 : index, %dyn_size3 : index)
    -> (memref<i16>, index,
        index, index, index, index,
        index, index, index, index) {

  %A = memref.alloc(%dyn_size0, %dyn_size2, %dyn_size3) : memref<?x4x?x?xi16>

  %base, %offset, %sizes:4, %strides:4 = memref.extract_strided_metadata %A :
    memref<?x4x?x?xi16>
    -> memref<i16>, index,
       index, index, index, index,
       index, index, index, index

  return %base, %offset,
    %sizes#0, %sizes#1, %sizes#2, %sizes#3,
    %strides#0, %strides#1, %strides#2, %strides#3 :
      memref<i16>, index,
      index, index, index, index,
      index, index, index, index
}

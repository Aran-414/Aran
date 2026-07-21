// Check that we simplify extract_strided_metadata of collapse_shape.
//
// We transform: ?x?x4x?x6x7xi32 to [0][1,2,3][4,5]
// Size 0 = origSize0
// Size 1 = origSize1 * origSize2 * origSize3
//        = origSize1 * 4 * origSize3
// Size 2 = origSize4 * origSize5
//        = 6 * 7
//        = 42
// Stride 0 = origStride0
// Stride 1 = origStride3 (orig stride of the inner most dimension)
//          = 42
// Stride 2 = origStride5
//          = 1
//
//       CHECK: #[[$SIZE0_MAP:.*]] = affine_map<()[s0, s1] -> ((s0 * s1) * 4)>
// CHECK-LABEL: func @extract_strided_metadata_of_collapse(
//  CHECK-SAME: %[[ARG:.*]]: memref<?x?x4x?x6x7xi32>)
//
//   CHECK-DAG: %[[C42:.*]] = arith.constant 42 : index
//   CHECK-DAG: %[[C1:.*]] = arith.constant 1 : index
//   CHECK-DAG: %[[C0:.*]] = arith.constant 0 : index
//
//   CHECK-DAG: %[[BASE:.*]], %[[OFFSET:.*]], %[[SIZES:.*]]:6, %[[STRIDES:.*]]:6 = memref.extract_strided_metadata %[[ARG]] : memref<?x?x4x?x6x7xi32>
//
//   CHECK-DAG: %[[DYN_SIZE1:.*]] = affine.apply #[[$SIZE0_MAP]]()[%[[SIZES]]#1, %[[SIZES]]#3]
//
//       CHECK: return %[[BASE]], %[[C0]], %[[SIZES]]#0, %[[DYN_SIZE1]], %[[C42]], %[[STRIDES]]#0, %[[C42]], %[[C1]]
func.func @extract_strided_metadata_of_collapse(%arg : memref<?x?x4x?x6x7xi32>)
  -> (memref<i32>, index,
      index, index, index,
      index, index, index) {

  %collapsed_view = memref.collapse_shape %arg [[0], [1, 2, 3], [4, 5]] :
    memref<?x?x4x?x6x7xi32> into memref<?x?x42xi32>

  %base, %offset, %sizes:3, %strides:3 =
    memref.extract_strided_metadata %collapsed_view : memref<?x?x42xi32>
    -> memref<i32>, index,
       index, index, index,
       index, index, index

  return %base, %offset,
    %sizes#0, %sizes#1, %sizes#2,
    %strides#0, %strides#1, %strides#2 :
      memref<i32>, index,
      index, index, index,
      index, index, index

}

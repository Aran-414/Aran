func.func @fold_rank_reducing_subview_with_load
    (%arg0 : memref<?x?x?x?x?x?xf32>, %arg1 : index, %arg2 : index,
     %arg3 : index, %arg4 : index, %arg5 : index, %arg6 : index,
     %arg7 : index, %arg8 : index, %arg9 : index, %arg10: index,
     %arg11 : index, %arg12 : index, %arg13 : index, %arg14: index,
     %arg15 : index, %arg16 : index) -> f32 {
  %0 = memref.subview %arg0[%arg1, %arg2, %arg3, %arg4, %arg5, %arg6][4, 1, 1, 4, 1, 1][%arg7, %arg8, %arg9, %arg10, %arg11, %arg12] : memref<?x?x?x?x?x?xf32> to memref<4x1x4x1xf32, strided<[?, ?, ?, ?], offset: ?>>
  %1 = memref.load %0[%arg13, %arg14, %arg15, %arg16] : memref<4x1x4x1xf32, strided<[?, ?, ?, ?], offset: ?>>
  return %1 : f32
}
//  CHECK-DAG: #[[MAP:.+]] = affine_map<()[s0, s1, s2] -> (s0 + s1 * s2)>
//      CHECK: func @fold_rank_reducing_subview_with_load
// CHECK-SAME:   %[[ARG0:[a-zA-Z0-9_]+]]: memref<?x?x?x?x?x?xf32>
// CHECK-SAME:   %[[ARG1:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG2:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG3:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG4:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG5:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG6:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG7:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG8:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG9:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG10:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG11:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG12:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG13:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG14:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG15:[a-zA-Z0-9_]+]]: index
// CHECK-SAME:   %[[ARG16:[a-zA-Z0-9_]+]]: index
//  CHECK-DAG:   %[[I0:.+]] = affine.apply #[[MAP]]()[%[[ARG1]], %[[ARG13]], %[[ARG7]]]
//  CHECK-DAG:   %[[I2:.+]] = affine.apply #[[MAP]]()[%[[ARG3]], %[[ARG14]], %[[ARG9]]]
//  CHECK-DAG:   %[[I3:.+]] = affine.apply #[[MAP]]()[%[[ARG4]], %[[ARG15]], %[[ARG10]]]
//  CHECK-DAG:   %[[I4:.+]] = affine.apply #[[MAP]]()[%[[ARG5]], %[[ARG16]], %[[ARG11]]]
//      CHECK:   memref.load %[[ARG0]][%[[I0]], %[[ARG2]], %[[I2]], %[[I3]], %[[I4]], %[[ARG6]]]

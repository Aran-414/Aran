//       CHECK: #[[MAP:.*]] = affine_map<()[s0] -> (s0 * 2)>
//       CHECK: #[[MAP1:.*]] = affine_map<()[s0] -> (s0 * 3)>
//       CHECK: #[[MAP2:.*]] = affine_map<()[s0, s1, s2, s3, s4] -> (s0 * s1 + s2 * s3 + s4)>
//       CHECK: @decompose_subview_strided
//  CHECK-SAME: (%[[MEM:.*]]: memref<?x?x?xf32>)
//       CHECK:  %[[BASE:.*]], %[[OFFSET:.*]], %[[SIZES:.*]]:3, %[[STRIDES:.*]]:3 = memref.extract_strided_metadata %[[MEM]]
//       CHECK:  gpu.launch
//  CHECK-SAME:  threads(%[[TX:.*]], %[[TY:.*]], %[[TZ:.*]]) in
//       CHECK:  %[[IDX:.*]] = affine.apply #[[MAP]]()[%[[STRIDES]]#0]
//       CHECK:  %[[IDX1:.*]] = affine.apply #[[MAP1]]()[%[[STRIDES]]#1]
//       CHECK:  %[[IDX2:.*]] = affine.apply #[[MAP2]]()[%[[TX]], %[[STRIDES]]#0, %[[TY]], %[[STRIDES]]#1, %[[TZ]]]
//       CHECK:  %[[PTR:.*]] = memref.reinterpret_cast %[[BASE]] to offset: [%[[IDX2]]], sizes: [%{{.*}}, %{{.*}}, %{{.*}}], strides: [%[[IDX]], %[[IDX1]], 4]
//       CHECK:  "test.test"(%[[PTR]]) : (memref<?x?x?xf32, strided<[?, ?, 4], offset: ?>>) -> ()
func.func @decompose_subview_strided(%arg0 : memref<?x?x?xf32>) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %block_dim0 = memref.dim %arg0, %c0 : memref<?x?x?xf32>
  %block_dim1 = memref.dim %arg0, %c1 : memref<?x?x?xf32>
  %block_dim2 = memref.dim %arg0, %c2 : memref<?x?x?xf32>
  gpu.launch blocks(%bx, %by, %bz) in (%grid_x = %c1, %grid_y = %c1, %grid_z = %c1)
             threads(%tx, %ty, %tz) in (%block_x = %block_dim0, %block_y = %block_dim1, %block_z = %block_dim2) {
    %res = memref.subview %arg0[%tx, %ty, %tz] [%c2, %c2, %c2] [2, 3, 4] : memref<?x?x?xf32> to memref<?x?x?xf32, strided<[?, ?, 4], offset: ?>>
    "test.test"(%res) : (memref<?x?x?xf32, strided<[?, ?, 4], offset: ?>>) -> ()
    gpu.terminator
  }
  return
}

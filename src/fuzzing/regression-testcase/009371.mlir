//       CHECK: #[[MAP:.*]] = affine_map<()[s0, s1, s2, s3, s4] -> (s0 * s1 + s2 * s3 + s4)>
//       CHECK: @decompose_load
//  CHECK-SAME: (%[[MEM:.*]]: memref<?x?x?xf32>)
//       CHECK:  %[[BASE:.*]], %[[OFFSET:.*]], %[[SIZES:.*]]:3, %[[STRIDES:.*]]:3 = memref.extract_strided_metadata %[[MEM]]
//       CHECK:  gpu.launch
//  CHECK-SAME:  threads(%[[TX:.*]], %[[TY:.*]], %[[TZ:.*]]) in
//       CHECK:  %[[IDX:.*]] = affine.apply #[[MAP]]()[%[[TX]], %[[STRIDES]]#0, %[[TY]], %[[STRIDES]]#1, %[[TZ]]]
//       CHECK:  %[[PTR:.*]] = memref.reinterpret_cast %[[BASE]] to offset: [%[[IDX]]], sizes: [], strides: [] : memref<f32> to memref<f32, strided<[], offset: ?>>
//       CHECK:  %[[RES:.*]] = memref.load %[[PTR]][] : memref<f32, strided<[], offset: ?>>
//       CHECK:  "test.test"(%[[RES]]) : (f32) -> ()
func.func @decompose_load(%arg0 : memref<?x?x?xf32>) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %block_dim0 = memref.dim %arg0, %c0 : memref<?x?x?xf32>
  %block_dim1 = memref.dim %arg0, %c1 : memref<?x?x?xf32>
  %block_dim2 = memref.dim %arg0, %c2 : memref<?x?x?xf32>
  gpu.launch blocks(%bx, %by, %bz) in (%grid_x = %c1, %grid_y = %c1, %grid_z = %c1)
             threads(%tx, %ty, %tz) in (%block_x = %block_dim0, %block_y = %block_dim1, %block_z = %block_dim2) {
    %res = memref.load %arg0[%tx, %ty, %tz] : memref<?x?x?xf32>
    "test.test"(%res) : (f32) -> ()
    gpu.terminator
  }
  return
}

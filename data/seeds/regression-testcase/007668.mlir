// Same as the previous test but on memrefs.

// CHECK: #[[$MIN_MAP:.*]] = affine_map<(d0) -> (-d0 + 64, 3)>
// CHECK-LABEL:   func.func @softmax_memref(
// CHECK-SAME:                              %[[VAL_0:.*]]: memref<16x64x256xf32>,
// CHECK-SAME:                              %[[VAL_1:.*]]: memref<16x64x256xf32>) {
// CHECK-DAG:       %[[C0:.*]] = arith.constant 0 : index
// CHECK-DAG:       %[[C16:.*]] = arith.constant 16 : index
// CHECK-DAG:       %[[C64:.*]] = arith.constant 64 : index
// CHECK-DAG:       %[[C2:.*]] = arith.constant 2 : index
// CHECK-DAG:       %[[C3:.*]] = arith.constant 3 : index
// CHECK:           scf.for %[[VAL_7:.*]] = %[[C0]] to %[[C16]] step %[[C2]] {
// CHECK:             scf.for %[[VAL_8:.*]] = %[[C0]] to %[[C64]] step %[[C3]] {
// CHECK:               %[[VAL_9:.*]] = affine.min #[[$MIN_MAP]](%[[VAL_8]])
// CHECK:               %[[VAL_10:.*]] = memref.subview %[[VAL_0]]{{\[}}%[[VAL_7]], %[[VAL_8]], 0] [2, %[[VAL_9]], 256] [1, 1, 1] : memref<16x64x256xf32> to memref<2x?x256xf32, strided<[16384, 256, 1], offset: ?>>
// CHECK:               %[[VAL_11:.*]] = memref.subview %[[VAL_1]]{{\[}}%[[VAL_7]], %[[VAL_8]], 0] [2, %[[VAL_9]], 256] [1, 1, 1] : memref<16x64x256xf32> to memref<2x?x256xf32, strided<[16384, 256, 1], offset: ?>>
// CHECK:               linalg.softmax dimension(1) ins(%[[VAL_10]] : memref<2x?x256xf32, strided<[16384, 256, 1], offset: ?>>) outs(%[[VAL_11]] : memref<2x?x256xf32, strided<[16384, 256, 1], offset: ?>>)
// CHECK:             }
// CHECK:           }
// CHECK:           return
// CHECK:         }
func.func @softmax_memref(%arg0: memref<16x64x256xf32>, %arg1: memref<16x64x256xf32>) {
  linalg.softmax
    dimension(1) ins(%arg0 : memref<16x64x256xf32>) outs(%arg1 : memref<16x64x256xf32>)
  return
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.softmax"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1, %loop:2 = transform.structured.tile_using_for %0 tile_sizes [2, 3] : (!transform.any_op) -> (!transform.any_op, !transform.any_op, !transform.any_op)
    transform.yield
  }
}

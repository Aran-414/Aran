// Check that we can lower unpack with dynamic dimensions in the input and destination.
// CHECK-LABEL: func.func @unpack_with_dynamic_input_dest(
// CHECK-SAME: %[[ARG0:.*]]: tensor<?x?x8x16xf32>, %[[ARG1:.*]]: tensor<?x?xf32>)
//      CHECK-DAG:  %[[C0:.*]] = arith.constant 0 : index
//      CHECK-DAG: %[[C1:.*]] = arith.constant 1 : index
//      CHECK-DAG: %[[DIM00:.*]] = tensor.dim %[[ARG0]], %[[C0]]
//      CHECK-DAG: %[[DIM01:.*]] = tensor.dim %[[ARG0]], %[[C1]]
//      CHECK: %[[EMPTY:.*]] = tensor.empty(%[[DIM00]], %[[DIM01]]) : tensor<?x8x?x16xf32>
//      CHECK: %[[TRAN:.*]] = linalg.transpose
// CHECK-SAME:    ins(%[[ARG0]] : tensor<?x?x8x16xf32>)
// CHECK-SAME:   outs(%[[EMPTY]] : tensor<?x8x?x16xf32>)
// CHECK-SAME:   permutation = [0, 2, 1, 3]
//      CHECK: %[[CLP:.*]] = tensor.collapse_shape %[[TRAN]] {{\[}}[0, 1], [2, 3]]
// CHECK-SAME:   : tensor<?x8x?x16xf32> into tensor<?x?xf32>
//      CHECK: %[[DIM10:.*]] = tensor.dim %[[ARG1]], %[[C0]] : tensor<?x?xf32>
//      CHECK: %[[DIM11:.*]] = tensor.dim %[[ARG1]], %[[C1]] : tensor<?x?xf32>
//      CHECK: %[[SLICE:.*]] = tensor.extract_slice %[[CLP]][0, 0] [%[[DIM10]], %[[DIM11]]] [1, 1]
// CHECK-SAME:   : tensor<?x?xf32> to tensor<?x?xf32>
//      CHECK: linalg.copy ins(%[[SLICE]] : tensor<?x?xf32>)
// CHECK-SAME:        outs(%[[ARG1]] : tensor<?x?xf32>)
func.func @unpack_with_dynamic_input_dest(%arg0: tensor<?x?x8x16xf32>, %arg1: tensor<?x?xf32>) -> tensor<?x?xf32> {
    %unpack = linalg.unpack %arg0 inner_dims_pos = [0, 1] inner_tiles = [8, 16] into %arg1 : tensor<?x?x8x16xf32> -> tensor<?x?xf32>
    return %unpack : tensor<?x?xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%module_op: !transform.any_op {transform.readonly}) {
    %unpack = transform.structured.match ops{["linalg.unpack"]} in %module_op
      : (!transform.any_op) -> !transform.op<"linalg.unpack">
    transform.structured.lower_unpack %unpack : (!transform.op<"linalg.unpack">)
      -> (!transform.op<"tensor.empty">,
          !transform.op<"linalg.transpose">,
          !transform.op<"tensor.collapse_shape">,
          !transform.op<"tensor.extract_slice">)
          transform.yield
  }
}

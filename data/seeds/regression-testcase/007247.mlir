// CHECK-DAG: #[[MAP1:.+]] = affine_map<(d0) -> (d0 * 2)>
// CHECK: func.func @perfect_NPQK_to_NKPQk
// CHECK-SAME:  %[[SOURCE:.+]]: tensor<1x6x6x8xf32>,
// CHECK-SAME:  %{{.+}}: tensor<1x4x6x6x2xf32>)
// CHECK-DAG: %[[C0:.+]] = arith.constant 0 : index
// CHECK-DAG: %[[C1:.+]] = arith.constant 1 : index
// CHECK-DAG: %[[C4:.+]] = arith.constant 4 : index
// CHECK-DAG: %[[C6:.+]] = arith.constant 6 : index
// CHECK: %{{.+}} = scf.for %[[ARG2:.+]] = %[[C0]] to %[[C4]] step %[[C1]]
// CHECK:   %{{.+}} = scf.for %[[ARG4:.+]] = %[[C0]] to %[[C6]] step %[[C1]]
// CHECK:     %{{.+}} = scf.for %[[ARG6:.+]] = %[[C0]] to %[[C6]] step %[[C1]]
// CHECK:       %[[APPLY:.+]] = affine.apply #[[MAP1]](%[[ARG2]])
// CHECK:       %[[SLICE_SOURCE:.+]] = tensor.extract_slice %[[SOURCE]][0, %[[ARG4]], %[[ARG6]], %[[APPLY]]]
// CHECK:       %[[SLICE_DEST:.+]] = tensor.extract_slice %{{.+}}[0, %[[ARG2]], %[[ARG4]], %[[ARG6]], 0]
// CHECK:       %[[PACK:.+]] = linalg.pack
// CHECK-SAME:    %[[SLICE_SOURCE]] outer_dims_perm = [0, 3, 1, 2] inner_dims_pos = [3] inner_tiles = [2]
// CHECK-SAME:    into %[[SLICE_DEST]]
// CHECK:       %[[RES:.+]] = tensor.insert_slice %[[PACK]]
// CHECK-SAME:    into %{{.+}}[0, %[[ARG2]], %[[ARG4]], %[[ARG6]], 0]
// CHECK:       scf.yield %[[RES]]

func.func @perfect_NPQK_to_NKPQk(%source: tensor<1x6x6x8xf32>, %dest: tensor<1x4x6x6x2xf32>) -> tensor<1x4x6x6x2xf32> {
  %0 = linalg.pack %source outer_dims_perm = [0, 3, 1, 2] inner_dims_pos = [3] inner_tiles = [2] into %dest : tensor<1x6x6x8xf32> -> tensor<1x4x6x6x2xf32>
  return %0 : tensor<1x4x6x6x2xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
      %0 = transform.structured.match ops{["linalg.pack"]} in %arg1 : (!transform.any_op) -> !transform.any_op
      %1, %loops:4 = transform.structured.tile_using_for %0 tile_sizes [1, 1, 1, 1] : (!transform.any_op) -> (!transform.any_op, !transform.any_op, !transform.any_op, !transform.any_op, !transform.any_op)
      transform.yield
  }
}

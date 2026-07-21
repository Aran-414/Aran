// CHECK-DAG:     #[[MAP0:.+]] = affine_map<(d0)[s0] -> (-d0 + s0, 2)>
// CHECK-DAG:     #[[MAP1:.+]] = affine_map<(d0)[s0] -> (-d0 + s0, 4)>
// CHECK-DAG:     #[[MAP2:.+]] = affine_map<(d0) -> (d0 * 8)>
// CHECK-DAG:     #[[MAP3:.+]] = affine_map<(d0, d1)[s0] -> (d1 * -8 + s0, d0 * 8)>
// CHECK-DAG:     #[[MAP4:.+]] = affine_map<(d0) -> (d0 * 2)>
// CHECK-DAG:     #[[MAP5:.+]] = affine_map<(d0, d1)[s0] -> (d1 * -2 + s0, d0 * 2)>
// CHECK:         func.func @pad_and_pack_partially_dynamic(
// CHECK-SAME:      %[[IN:.*]]: tensor<?x?xf32>,
// CHECK-SAME:      %[[OUT:.*]]: tensor<?x?x8x2xf32>,
// CHECK-SAME:      %[[PAD:.*]]: f32) -> tensor<?x?x8x2xf32> {
// CHECK-DAG:       %[[C0:.*]] = arith.constant 0 : index
// CHECK-DAG:       %[[C1:.*]] = arith.constant 1 : index
// CHECK-DAG:       %[[C2:.*]] = arith.constant 2 : index
// CHECK-DAG:       %[[C4:.*]] = arith.constant 4 : index
// CHECK-DAG:       %[[OUT_D0:.*]] = tensor.dim %[[OUT]], %[[C0]] : tensor<?x?x8x2xf32>
// CHECK-DAG:       %[[OUT_D1:.*]] = tensor.dim %[[OUT]], %[[C1]] : tensor<?x?x8x2xf32>
// CHECK:           %[[RES0:.*]] = scf.for %[[I:.*]] = %[[C0]] to %[[OUT_D0]] step %[[C2]] iter_args(%[[ITER0:.*]] = %[[OUT]]) -> (tensor<?x?x8x2xf32>) {
// CHECK:             %[[RES1:.*]] = scf.for %[[J:.*]] = %[[C0]] to %[[OUT_D1]] step %[[C4]] iter_args(%[[ITER1:.*]] = %[[ITER0]]) -> (tensor<?x?x8x2xf32>) {
// CHECK-DAG:           %[[OUT_I_SZ:.*]] = affine.min #[[MAP0]](%[[I]])[%[[OUT_D0]]]
// CHECK-DAG:           %[[OUT_J_SZ:.*]] = affine.min #[[MAP1]](%[[J]])[%[[OUT_D1]]]
// CHECK-DAG:           %[[IN_I:.*]] = affine.apply #[[MAP2]](%[[I]])
// CHECK-DAG:           %[[IN_I_SZ:.*]] = affine.min #[[MAP3]]
// CHECK-DAG:           %[[IN_J:.*]] = affine.apply #[[MAP4]](%[[J]])
// CHECK-DAG:           %[[IN_J_SZ:.*]] = affine.min #[[MAP5]]
// CHECK:               %[[SUB_IN:.*]] = tensor.extract_slice %[[IN]][%[[IN_I]], %[[IN_J]]] [%[[IN_I_SZ]], %[[IN_J_SZ]]] [1, 1] : tensor<?x?xf32> to tensor<?x?xf32>
// CHECK:               %[[SUB_OUT:.*]] = tensor.extract_slice %[[ITER1]][%[[I]], %[[J]], 0, 0] [%[[OUT_I_SZ]], %[[OUT_J_SZ]], 8, 2] [1, 1, 1, 1] : tensor<?x?x8x2xf32> to tensor<?x?x8x2xf32>
// CHECK:               %[[SUB_RES:.*]] = linalg.pack
// CHECK-SAME:            %[[SUB_IN]] padding_value(%[[PAD]] : f32) inner_dims_pos = [0, 1] inner_tiles = [8, 2]
// CHECK-SAME:            into %[[SUB_OUT]]
// CHECK:               %[[INSERT:.*]] = tensor.insert_slice %[[SUB_RES]] into %[[ITER1]]
// CHECK:               scf.yield %[[INSERT]] : tensor<?x?x8x2xf32>
// CHECK:             }
// CHECK:             scf.yield %[[RES1:.*]] : tensor<?x?x8x2xf32>
// CHECK:           }
// CHECK:           return %[[VAL_34:.*]] : tensor<?x?x8x2xf32>
// CHECK:         }
func.func @pad_and_pack_partially_dynamic(%input: tensor<?x?xf32>, %output: tensor<?x?x8x2xf32>, %pad: f32) -> tensor<?x?x8x2xf32> {
  %0 = linalg.pack %input padding_value(%pad : f32) inner_dims_pos = [0, 1] inner_tiles = [8, 2] into %output : tensor<?x?xf32> -> tensor<?x?x8x2xf32>
  return %0 : tensor<?x?x8x2xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
      %0 = transform.structured.match ops{["linalg.pack"]} in %arg1 : (!transform.any_op) -> !transform.any_op
      %1, %loops:2 = transform.structured.tile_using_for %0 tile_sizes [2, 4] : (!transform.any_op) -> (!transform.any_op, !transform.any_op, !transform.any_op)
      transform.yield
  }
}

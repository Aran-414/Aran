// Check that only one of the reduction dimension can be tiled (in this case inner).

#map = affine_map<(d0, d1, d2) -> (d1, d2)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
#map2 = affine_map<(d0, d1, d2) -> (d0)>
module {
  func.func @reduction_using_forall_tile_single_of_multiple_reduction_inner(
        %arg0: tensor<86x128xf32>, %arg1: tensor<4096x86x128xf32>, %arg2: tensor<4096xf32>) -> tensor<4096xf32> {
    %0 = linalg.generic {
        indexing_maps = [#map, #map1, #map2],
        iterator_types = ["parallel", "reduction", "reduction"]}
        ins(%arg0, %arg1 : tensor<86x128xf32>, tensor<4096x86x128xf32>) outs(%arg2 : tensor<4096xf32>) {
    ^bb0(%in: f32, %in_0: f32, %out: f32):
      %1 = arith.mulf %in, %in_0 : f32
      %2 = arith.addf %1, %out : f32
      linalg.yield %2 : f32
    } -> tensor<4096xf32>
    return %0 : tensor<4096xf32>
  }
  module attributes {transform.with_named_sequence} {
    transform.named_sequence @__transform_main(%arg0: !transform.any_op {transform.readonly}) {
      %0 = transform.structured.match ops{["linalg.generic"]} in %arg0 : (!transform.any_op) -> !transform.any_op
      %fill_op, %split_linalg_op, %combining_linalg_op, %for_op =
          transform.structured.tile_reduction_using_forall %0 reduction_dims = [2] by tile_sizes = [0, 0, 64]
          : (!transform.any_op) -> (!transform.any_op, !transform.any_op, !transform.any_op, !transform.any_op)
      transform.yield
    }
  }
}
//  CHECK-DAG: #[[MAP0:.*]] = affine_map<()[s0] -> (s0 floordiv 64)>
//      CHECK: func @reduction_using_forall_tile_single_of_multiple_reduction_inner(%[[ARG0:.+]]: tensor<86x128xf32>, %[[ARG1:.+]]: tensor<4096x86x128xf32>, %[[ARG2:.+]]: tensor<4096xf32>)
//      CHECK:   %[[E:.*]] = tensor.empty() : tensor<4096x2xf32>
//      CHECK:   %[[F:.*]] = linalg.fill
// CHECK-SAME:      outs(%[[E]] :
//      CHECK:   %[[L:.*]] = scf.forall (%[[IV:.+]]) = (0) to (128) step (64) shared_outs(%[[ARG3:.+]] = %[[F]])
//  CHECK-DAG:     %[[INIT_OFFSET:.+]] = affine.apply #[[MAP0]]()[%[[IV]]]
//  CHECK-DAG:     %[[ARG0_SLICE:.+]] = tensor.extract_slice %[[ARG0]][0, %[[IV]]] [86, 64] [1, 1]
//  CHECK-DAG:     %[[ARG1_SLICE:.+]] = tensor.extract_slice %[[ARG1]][0, 0, %[[IV]]] [4096, 86, 64] [1, 1, 1]
//  CHECK-DAG:     %[[ET:.+]] = tensor.extract_slice %[[ARG3]][0, %[[INIT_OFFSET]]] [4096, 1] [1, 1]
//      CHECK:     %[[PARTIAL:.+]] = linalg.generic
// CHECK-SAME:         ins(%[[ARG0_SLICE]], %[[ARG1_SLICE]] :
// CHECK-SAME:         outs(%[[ET]] :
//      CHECK:     scf.forall.in_parallel {
//      CHECK:       tensor.parallel_insert_slice %[[PARTIAL]] into %[[ARG3]][0, %[[INIT_OFFSET]]] [4096, 1] [1, 1]
//      CHECK:     }
//      CHECK:   }
//      CHECK:   %[[R:.*]] = linalg.reduce ins(%[[L]]
// CHECK-SAME:       outs(%[[ARG2]] :
//      CHECK:   return %[[R]]

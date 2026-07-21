// Drop dead result with unused cycles.

#map0 = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d2, d1)>
#map2 = affine_map<(d0, d1, d2) -> (d1, d2, d0)>
#map3 = affine_map<(d0, d1, d2) -> (d1, d0, d2)>
#map4 = affine_map<(d0, d1, d2) -> (d2, d0, d1)>
func.func @drop_dead_results_with_unused_cycles(%arg0 : tensor<?x?x?xf32>) -> (tensor<?x?x?xf32>, tensor<?x?x?xf32>) {
  %c0 = arith.constant 0 : index
  %d0 = tensor.dim %arg0, %c0 : tensor<?x?x?xf32>
  %c1 = arith.constant 1 : index
  %d1 = tensor.dim %arg0, %c1 : tensor<?x?x?xf32>
  %c2 = arith.constant 2 : index
  %d2 = tensor.dim %arg0, %c2 : tensor<?x?x?xf32>
  %init0 = tensor.empty(%d0, %d1, %d2) : tensor<?x?x?xf32>
  %0:4 = linalg.generic {
      indexing_maps = [#map0, #map1, #map2, #map3, #map4],
      iterator_types = ["parallel", "parallel", "parallel"]}
      ins(%arg0 : tensor<?x?x?xf32>)
      outs(%arg0, %arg0, %init0, %init0
          : tensor<?x?x?xf32>, tensor<?x?x?xf32>, tensor<?x?x?xf32>, tensor<?x?x?xf32>) {
    ^bb0(%b0 : f32, %b1 : f32, %b2 : f32, %b3 : f32, %b4 : f32) :
      %1 = arith.addf %b0, %b0: f32
      %2 = arith.addf %b0, %b3: f32
      %3 = arith.addf %b0, %b4: f32
      linalg.yield %1, %1, %2, %3 : f32, f32, f32, f32
    } -> (tensor<?x?x?xf32>, tensor<?x?x?xf32>, tensor<?x?x?xf32>, tensor<?x?x?xf32>)
  return %0#0, %0#1 : tensor<?x?x?xf32>, tensor<?x?x?xf32>
}

//  CHECK-DAG: #[[MAP0:.+]] = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
//  CHECK-DAG: #[[MAP1:.+]] = affine_map<(d0, d1, d2) -> (d0, d2, d1)>
//  CHECK-DAG: #[[MAP2:.+]] = affine_map<(d0, d1, d2) -> (d1, d2, d0)>
//      CHECK: func @drop_dead_results_with_unused_cycles(
// CHECK-SAME:     %[[ARG0:.+]]: tensor<?x?x?xf32>)
//      CHECK:   %[[GENERIC:.+]]:2 = linalg.generic
// CHECK-SAME:       indexing_maps = [#[[MAP0]], #[[MAP1]], #[[MAP2]]]
// CHECK-SAME:       outs(%[[ARG0]], %[[ARG0]] :
//      CHECK:   return %[[GENERIC]]#0, %[[GENERIC]]#1

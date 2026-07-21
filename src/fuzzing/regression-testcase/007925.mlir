#map0 = affine_map<()[s0, s1] -> (s0 ceildiv s1)>
#map1 = affine_map<(d0)[s0] -> (d0 * s0)>
#map2 = affine_map<(d0)[s0, s1] -> (-(d0 * s1) + s0, s1)>
#map3 = affine_map<(d0, d1) -> (d0, d1)>
#map4 = affine_map<(d0, d1) -> (d0)>

module {
  // CHECK-LABEL: func.func @fuse_tileable_reductions
  //  CHECK-SAME:   %[[CHUNK_SIZE:[0-9a-z]+]]: index
  //  CHECK-SAME:   %[[IN:[0-9a-z]+]]: tensor<?x?xf32>
  //  CHECK-SAME:   %[[OUT_1:[0-9a-z]+]]: tensor<?xf32>
  //  CHECK-SAME:   %[[OUT_2:[0-9a-z]+]]: tensor<?xf32>
  //  CHECK-SAME:   %[[OUT_3:[0-9a-z]+]]: tensor<?xf32>
  func.func @fuse_tileable_reductions(%idx: index, %in: tensor<?x?xf32>, %out_1: tensor<?xf32>, %out_2: tensor<?xf32>, %out_3: tensor<?xf32>)
    -> (tensor<?xf32>, tensor<?xf32>) {
    %cst = arith.constant 4.200000e+01 : f32
    %c0 = arith.constant 0 : index

    %0 = linalg.generic {
      indexing_maps = [#map3, #map4], iterator_types = ["parallel", "reduction"]
      } ins(%in : tensor<?x?xf32>) outs(%out_1 : tensor<?xf32>) {
        ^bb0(%a: f32, %b: f32):
          %d = arith.maximumf %a, %b : f32
          linalg.yield %d : f32
        } -> tensor<?xf32>
    %d0 = tensor.dim %out_1, %c0 : tensor<?xf32>

    %1 = affine.apply #map0()[%d0, %idx]

    // CHECK: %[[R0:.*]]:2 = scf.forall (%[[ARG5:.*]]) in (%{{.*}}) shared_outs(%[[ARG6:.*]] = %[[OUT_2]], %[[ARG7:.*]] = %[[OUT_1]])
    // CHECK-SAME: -> (tensor<?xf32>, tensor<?xf32>) {
    %2 = scf.forall (%i) in (%1) shared_outs(%o = %out_2) -> (tensor<?xf32>) {
      // CHECK: %[[I0:.*]] = affine.apply {{.*}}
      %3 = affine.apply #map1(%i)[%idx]
      // CHECK: %[[I1:.*]] = affine.min {{.*}}
      %4 = affine.min #map2(%i)[%d0, %idx]
      %5 = tensor.extract_slice %o[%3] [%4] [1] : tensor<?xf32> to tensor<?xf32>

      // CHECK: %[[T1:.*]] = linalg.generic {{.*}}
      %6 = tensor.extract_slice %0[%3] [%4] [1] : tensor<?xf32> to tensor<?xf32>

      %7 = linalg.exp ins(%6 : tensor<?xf32>) outs(%5 : tensor<?xf32>) -> tensor<?xf32>
      scf.forall.in_parallel {
        // CHECK: tensor.parallel_insert_slice %[[T1]] into %[[ARG7]][%[[I0]]] [%[[I1]]] [1] : tensor<?xf32> into tensor<?xf32>
        tensor.parallel_insert_slice %7 into %o[%3] [%4] [1] : tensor<?xf32> into tensor<?xf32>
      }
    }
    // CHECK: return %[[R0]]#0, %[[R0]]#1
    func.return %2, %0 : tensor<?xf32>, tensor<?xf32>
    // CHECK: }
  }

  module attributes {transform.with_named_sequence} {
    transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
      %0 = transform.structured.match ops{["linalg.generic"]} in %arg1 : (!transform.any_op) -> !transform.op<"linalg.generic">
      %1 = transform.structured.match ops{["scf.forall"]} in %arg1 : (!transform.any_op) -> !transform.op<"scf.forall">

      // linalg.generic is tileable. The op is tiled and fused.
      transform.structured.fuse_into_containing_op %0 into %1
        : (!transform.op<"linalg.generic">, !transform.op<"scf.forall">) -> (!transform.any_op, !transform.any_op)
        transform.yield
    }
  }
}

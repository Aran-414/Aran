func.func @generic_op_tensors(
  %arg0 : tensor<?x?x?xf32>, %arg1 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32> {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %0 = tensor.dim %arg0, %c0 : tensor<?x?x?xf32>
  %1 = tensor.dim %arg0, %c1 : tensor<?x?x?xf32>
  %2 = tensor.dim %arg0, %c2 : tensor<?x?x?xf32>
  %3 = tensor.empty(%0, %1, %2) : tensor<?x?x?xf32>
  %4 = linalg.generic
    {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>,
                      affine_map<(d0, d1, d2) -> (d0, d2, d1)>,
                      affine_map<(d0, d1, d2) -> (d2, d1, d0)>],
     iterator_types = ["parallel", "parallel", "parallel"]}
    ins(%arg0, %arg1 : tensor<?x?x?xf32>, tensor<?x?x?xf32>)
    outs(%3 : tensor<?x?x?xf32>) {
    ^bb0(%arg2 : f32, %arg3: f32, %arg4: f32):
      %5 = arith.addf %arg2, %arg3 : f32
      linalg.yield %5 : f32
    } -> tensor<?x?x?xf32>
  return %4 : tensor<?x?x?xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.generic"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1, %loops:3 = transform.structured.tile_using_for %0 tile_sizes [2, 3, 4] : (!transform.any_op) -> (!transform.any_op, !transform.any_op, !transform.any_op, !transform.any_op)
    transform.yield
  }
}

// CHECK-LABEL: func @generic_op_tensors
//  CHECK-SAME:   %[[ARG0:[a-zA-Z0-9_]+]]: tensor<?x?x?xf32>
//  CHECK-SAME:   %[[ARG1:[a-zA-Z0-9_]+]]: tensor<?x?x?xf32>
//       CHECK:   %[[INIT:.+]] = tensor.empty
//       CHECK:   %[[TD0:.+]] = scf.for %{{.+}} to %{{.+}} step %{{.+}} iter_args(%[[TC0:.+]] = %[[INIT]]) -> (tensor<?x?x?xf32>) {
//       CHECK:     %[[TD1:.+]] = scf.for %{{.+}} to %{{.+}} step %{{.+}} iter_args(%[[TC1:.+]] = %[[TC0]]) -> (tensor<?x?x?xf32>) {
//       CHECK:       %[[TD2:.+]] = scf.for %{{.+}} to %{{.+}} step %{{.+}} iter_args(%[[TC2:.+]] = %[[TC1]]) -> (tensor<?x?x?xf32>) {
//       CHECK:       %[[STARG0:.+]] = tensor.extract_slice %[[ARG0]][{{.+}}] : tensor<?x?x?xf32> to tensor<?x?x?xf32>
//       CHECK:       %[[STARG1:.+]] = tensor.extract_slice %[[ARG1]][{{.+}}] : tensor<?x?x?xf32> to tensor<?x?x?xf32>
//       CHECK:       %[[STARG2:.+]] = tensor.extract_slice %[[TC2]][{{.+}}] : tensor<?x?x?xf32> to tensor<?x?x?xf32>
//       CHECK:       %[[STRETURN:.+]] = linalg.generic
//  CHECK-SAME:         ins(%[[STARG0]], %[[STARG1]] : tensor<?x?x?xf32>, tensor<?x?x?xf32>)
//  CHECK-SAME:         outs(%[[STARG2]] : tensor<?x?x?xf32>)
//       CHECK:       %[[TD:.+]] = tensor.insert_slice %[[STRETURN]] into %[[TC2]]
//       CHECK:       scf.yield %[[TD]]
//       CHECK:     }
//       CHECK:     scf.yield %[[TD2]]
//       CHECK:   }
//       CHECK:   scf.yield %[[TD1]]
//       CHECK: }
//       CHECK: return %[[TD0]]

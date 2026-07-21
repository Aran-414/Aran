func.func @tile_winograd_output(%arg0 : tensor<6x1x2x1x3x5xf32>, %arg1: tensor<3x8x1x5xf32>) -> tensor<3x8x1x5xf32> {
  %0 = linalg.winograd_output_transform fmr(F_4_3) ins(%arg0 : tensor<6x1x2x1x3x5xf32>) outs(%arg1 : tensor<3x8x1x5xf32>) -> tensor<3x8x1x5xf32>
  return %0 : tensor<3x8x1x5xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.winograd_output_transform"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1, %loop1:4 = transform.structured.tile_using_for %0 tile_sizes [0, 0, 1, 1, 1, 1] : (!transform.any_op) -> (!transform.any_op, !transform.any_op, !transform.any_op, !transform.any_op, !transform.any_op)
    transform.yield
  }
}

// CHECK: #[[$MAP:.+]] = affine_map<(d0) -> (d0 * 4)>
// CHECK: #[[$MAP1:.+]] = affine_map<(d0) -> (d0)>
// CHECK: #[[$MAP2:.+]] = affine_map<() -> (4)>
// CHECK-LABEL: func.func @tile_winograd_output(
// CHECK-SAME:  %[[ARG0:.*]]: tensor<6x1x2x1x3x5xf32>, %[[ARG1:.*]]: tensor<3x8x1x5xf32>) -> tensor<3x8x1x5xf32> {
// CHECK-DAG:   %[[C0:.*]] = arith.constant 0 : index
// CHECK-DAG:   %[[C0_0:.*]] = arith.constant 0 : index
// CHECK-DAG:   %[[C0_3:.*]] = arith.constant 0 : index
// CHECK-DAG:   %[[C0_5:.*]] = arith.constant 0 : index
// CHECK-DAG:   %[[C2:.*]] = arith.constant 2 : index
// CHECK-DAG:   %[[C1_1:.*]] = arith.constant 1 : index
// CHECK-DAG:   %[[C3:.*]] = arith.constant 3 : index
// CHECK-DAG:   %[[C5:.*]] = arith.constant 5 : index
// CHECK-DAG:   %[[C1:.*]] = arith.constant 1 : index
// CHECK-DAG:   %[[C1_2:.*]] = arith.constant 1 : index
// CHECK-DAG:   %[[C1_4:.*]] = arith.constant 1 : index
// CHECK-DAG:   %[[C1_6:.*]] = arith.constant 1 : index
// CHECK:   %[[S1:.*]] = scf.for %[[ARG2:.*]] = %[[C0]] to %[[C2]] step %[[C1]] iter_args(%[[ARG9:.*]] = %[[ARG1]]) -> (tensor<3x8x1x5xf32>)
// CHECK:     %[[S2:.*]] = scf.for %[[ARG4:.*]] = %[[C0_0]] to %[[C1_1]] step %[[C1_2]] iter_args(%[[ARG10:.*]] = %[[ARG9]]) -> (tensor<3x8x1x5xf32>)
// CHECK:       %[[S3:.*]] = scf.for %[[ARG6:.*]] = %[[C0_3]] to %[[C3]] step %[[C1_4]] iter_args(%[[ARG11:.*]] = %[[ARG10]]) -> (tensor<3x8x1x5xf32>)
// CHECK:         %[[S4:.*]] = scf.for %[[ARG8:.*]] = %[[C0_5]] to %[[C5]] step %[[C1_6]] iter_args(%[[ARG12:.*]] = %[[ARG11]]) -> (tensor<3x8x1x5xf32>)
// CHECK:           %[[EXTRACTED_SLICE:.*]] = tensor.extract_slice %[[ARG0]][0, 0, %[[ARG2]], %[[ARG4]], %[[ARG6]], %[[ARG8]]] [6, 1, 1, 1, 1, 1] [1, 1, 1, 1, 1, 1] : tensor<6x1x2x1x3x5xf32> to tensor<6x1x1x1x1x1xf32>
// CHECK:           %[[S5:.*]] = affine.apply #[[$MAP]](%[[ARG2]])
// CHECK:           %[[S6:.*]] = affine.apply #[[$MAP1]](%[[ARG4]])
// CHECK:           %[[S7:.*]] = affine.apply #[[$MAP2]]()
// CHECK:           %[[S8:.*]] = affine.apply #[[$MAP2]]()
// CHECK:           %[[EXTRACTED_SLICE_9:.*]] = tensor.extract_slice %[[ARG12]][%[[ARG6]], %[[S5]], %[[S6]], %[[ARG8]]] [1, %[[S7]], 1, 1] [1, 1, 1, 1] : tensor<3x8x1x5xf32> to tensor<1x?x1x1xf32>
// CHECK:           %[[S9:.*]] = linalg.winograd_output_transform fmr(F_4_3) ins(%[[EXTRACTED_SLICE]] : tensor<6x1x1x1x1x1xf32>) outs(%[[EXTRACTED_SLICE_9]] : tensor<1x?x1x1xf32>) -> tensor<1x?x1x1xf32>

func.func @affine_constant_expr_pack(%arg0: tensor<100x128x200x256xi32>, %arg1: tensor<100x1x1x1xi32>, %arg2: tensor<1x128x1x1xi32>, %dest: tensor<100x200x4x16x16x32xi32>) -> tensor<100x200x4x16x16x32xi32>
{
  %init_transpose = tensor.empty() : tensor<100x200x128x256xi32>
  %transpose = linalg.generic {
      indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>,
                       affine_map<(d0, d1, d2, d3) -> (d0, 0, 0, 0)>,
                       affine_map<(d0, d1, d2, d3) -> (0, d1, 0, 0)>,
                       affine_map<(d0, d1, d2, d3) -> (d0, d2, d1, d3)>],
      iterator_types = ["parallel", "parallel", "parallel", "parallel"]}
      ins(%arg0, %arg1, %arg2 : tensor<100x128x200x256xi32>, tensor<100x1x1x1xi32>, tensor<1x128x1x1xi32>)
      outs(%init_transpose : tensor<100x200x128x256xi32>) {
    ^bb0(%b0 : i32, %b1 : i32, %b2 : i32, %b3 : i32):
      %0 = arith.addi %b0, %b1 : i32
      %1 = arith.addi %0, %b2 : i32
      linalg.yield %1 : i32
    } -> tensor<100x200x128x256xi32>
  %4 = linalg.pack %transpose
    inner_dims_pos = [3, 2]
    inner_tiles = [16, 32]
    into %dest : tensor<100x200x128x256xi32> -> tensor<100x200x4x16x16x32xi32>
  return %4 : tensor<100x200x4x16x16x32xi32>
}
// CHECK-DAG: #[[$MAP0:.+]] = affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d1, d2, d3, d4, d5)>
// CHECK-DAG: #[[$MAP1:.+]] = affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, 0, 0, 0)>
// CHECK-DAG: #[[$MAP2:.+]] = affine_map<(d0, d1, d2, d3, d4, d5) -> (0, d1, 0, 0, d5)>
// CHECK-DAG: #[[$MAP3:.+]] = affine_map<(d0, d1, d2, d3, d4, d5) -> (d0, d2, d1, d3, d4, d5)>
// CHECK-LABEL: func.func @affine_constant_expr_pack
// CHECK-SAME:     %[[ARG0:[a-zA-Z0-9]+]]
// CHECK-SAME:     %[[ARG1:[a-zA-Z0-9]+]]
// CHECK-SAME:     %[[ARG2:[a-zA-Z0-9]+]]
// CHECK-SAME:     %[[DEST:[a-zA-Z0-9]+]]
// CHECK:         %[[ARG0_EMPTY:.+]] = tensor.empty() : tensor<100x4x200x16x16x32xi32>
// CHECK:         %[[PACKED_ARG0:.+]] = linalg.pack %[[ARG0]]
// CHECK-SAME:      inner_dims_pos = [3, 1] inner_tiles = [16, 32]
// CHECK-SAME:    into %[[ARG0_EMPTY]]
// CHECK:         %[[ARG2_EMPTY:.+]] = tensor.empty() : tensor<1x4x1x1x32xi32>
// CHECK:         %[[PACKED_ARG2:.+]] = linalg.pack %[[ARG2]]
// CHECK-SAME:      inner_dims_pos = [1] inner_tiles = [32]
// CHECK-SAME:    into %[[ARG2_EMPTY]]
// CHECK:         %[[RES:.+]] = linalg.generic
// CHECK-SAME:      indexing_maps = [#[[$MAP0]], #[[$MAP1]], #[[$MAP2]], #[[$MAP3]]]
// CHECK-SAME:      ins(%[[PACKED_ARG0]], %[[ARG1]], %[[PACKED_ARG2]]
// CHECK-SAME:      outs(%[[DEST]]

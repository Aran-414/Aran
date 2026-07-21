func.func @linalg_transpose_linalg.pack_multiple_tiles(%arg0: tensor<?x32x128xbf16>) -> tensor<32x?x64x16x2xbf16> {
  %c0 = arith.constant 0 : index
  %cst = arith.constant 0.000000e+00 : bf16
  %dim = tensor.dim %arg0, %c0 : tensor<?x32x128xbf16>

  %0 = tensor.empty(%dim) : tensor<32x128x?xbf16>
  %transposed = linalg.transpose
    ins(%arg0 : tensor<?x32x128xbf16>)
    outs(%0 : tensor<32x128x?xbf16>)
    permutation = [1, 2, 0]

  %2 = tensor.empty(%dim) : tensor<32x?x64x16x2xbf16>
  %pack = linalg.pack %transposed
    padding_value(%cst : bf16)
    outer_dims_perm = [0, 2, 1]
    inner_dims_pos = [2, 1]
    inner_tiles = [16, 2]
    into %2 : tensor<32x128x?xbf16> -> tensor<32x?x64x16x2xbf16>
  return %pack : tensor<32x?x64x16x2xbf16>
}
//      CHECK:   #[[$MAP:.+]] = affine_map<()[s0] -> (s0 ceildiv 16)>
//CHECK-LABEL:   func.func @linalg_transpose_linalg.pack_multiple_tiles(
// CHECK-SAME:    %[[ARG0:.+]]: tensor<?x32x128xbf16>) -> tensor<32x?x64x16x2xbf16> {
//      CHECK-DAG:   %[[C0:.+]] = arith.constant 0 : index
//      CHECK-DAG:   %[[CST:.+]] = arith.constant 0.000000e+00 : bf16
//      CHECK:   %[[DIM:.+]] = tensor.dim %[[ARG0]], %[[C0]] : tensor<?x32x128xbf16>
//      CHECK:   %[[VAL0:.+]] = affine.apply #[[$MAP]]()[%[[DIM]]]
//      CHECK:   %[[VAL1:.+]] = tensor.empty(%[[VAL0]]) : tensor<32x?x64x16x2xbf16>
//      CHECK:   %[[PACK:.+]] = linalg.pack %[[ARG0]]
// CHECK-SAME:      padding_value(%[[CST]] : bf16)
// CHECK-SAME:      outer_dims_perm = [1, 0, 2]
// CHECK-SAME:      inner_dims_pos = [0, 2]
// CHECK-SAME:      inner_tiles = [16, 2]
// CHECK-SAME:      into %[[VAL1]] : tensor<?x32x128xbf16> -> tensor<32x?x64x16x2xbf16>
//      CHECK:   return %[[PACK]] : tensor<32x?x64x16x2xbf16>
//      CHECK:  }

// CHECK-LABEL: func @canonicalize_fill_to_copy_dest(
//  CHECK-SAME:     %[[ARG0:[a-zA-Z0-9]+]]: tensor<?x?xf32>
//  CHECK-SAME:     %[[ARG1:[a-zA-Z0-9]+]]: tensor<?x?xf32>)
//       CHECK:   linalg.copy ins(%[[ARG1]] : tensor<?x?xf32>) outs(%[[ARG0]] : tensor<?x?xf32>)
func.func @canonicalize_fill_to_copy_dest(%arg0 : tensor<?x?xf32>, %arg1 : tensor<?x?xf32>) -> tensor<?x?xf32> {
  %c0 = arith.constant 0.0 : f32
  %fill = linalg.fill ins(%c0 : f32) outs(%arg0 : tensor<?x?xf32>) -> tensor<?x?xf32>
  %copy = linalg.copy ins(%arg1 : tensor<?x?xf32>) outs(%fill : tensor<?x?xf32>) -> tensor<?x?xf32>
  return %copy : tensor<?x?xf32>
}

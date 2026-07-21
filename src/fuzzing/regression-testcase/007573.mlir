// CHECK-LABEL: func.func @fuse_through_slice_and_cast_chain
func.func @fuse_through_slice_and_cast_chain(%arg0: tensor<100x100xf32>, %arg1: tensor<?x?xf32>) -> tensor<?x?xf32> {

  //     CHECK: %[[RES:.*]] = scf.for
  //     CHECK:     scf.for
  //     CHECK:       linalg.exp
  //     CHECK:       linalg.add
  //     CHECK: return %[[RES]]
  %0 = linalg.exp ins(%arg0 : tensor<100x100xf32>)
                             outs(%arg0: tensor<100x100xf32>) -> tensor<100x100xf32>
  %1 = tensor.cast %0 : tensor<100x100xf32> to tensor<100x?xf32>
  %2 = tensor.extract_slice %1 [1, 1] [98, 98] [1, 1] : tensor<100x?xf32> to tensor<98x98xf32>
  %3 = tensor.cast %2 : tensor<98x98xf32> to tensor<?x?xf32>
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %dim0 = tensor.dim %arg1, %c0 : tensor<?x?xf32>
  %dim1 = tensor.dim %arg1, %c1 : tensor<?x?xf32>
  %4 = tensor.extract_slice %3 [1, 1] [%dim0, %dim1] [1, 1] : tensor<?x?xf32> to tensor<?x?xf32>
  %5 = linalg.add ins(%4, %arg1 : tensor<?x?xf32>, tensor<?x?xf32>)
                             outs(%arg1: tensor<?x?xf32>) -> tensor<?x?xf32>
  return %5 : tensor<?x?xf32>
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg1: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.add"]} in %arg1 : (!transform.any_op) -> !transform.any_op
    %1, %loops:2 = transform.structured.fuse %0 tile_sizes [32, 32] interchange [0, 1] {apply_cleanup}
      : (!transform.any_op) -> (!transform.any_op, !transform.op<"scf.for">, !transform.any_op)
    transform.yield
  }
}

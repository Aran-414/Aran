func.func @pooling_nwc_sum_memref_1_2_1_3(%input: memref<4x4x3xf32>, %filter: memref<1xf32>, %output: memref<4x2x3xf32>) {
  linalg.pooling_nwc_sum
    {dilations = dense<1> : tensor<1xi64>, strides = dense<3> : tensor<1xi64>}
    ins(%input, %filter : memref<4x4x3xf32>, memref<1xf32>)
    outs(%output : memref<4x2x3xf32>)
  return
}



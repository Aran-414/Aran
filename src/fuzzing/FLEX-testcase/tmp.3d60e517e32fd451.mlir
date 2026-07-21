func.func @pooling_nwc_i32_max(%input: memref<1x4x1xi32>, %fake: memref<3xi32>, %output: memref<1x2x1xi32>) {
  linalg.pooling_nwc_max {dilations = dense<1> : tensor<1xi64>, strides = dense<1> : tensor<1xi64>}
    ins(%input, %fake: memref<1x4x1xi32>, memref<3xi32>)
    outs(%output: memref<1x2x1xi32>)
  return
}



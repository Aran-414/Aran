func.func @conv1d_ncw_4x8x2_memref(%input: memref<4x3x6xf32>, %filter: memref<8x3x1xf32>, %output: memref<4x8x2xf32>) {
  linalg.conv_1d_ncw_fcw
    {dilations = dense<1> : tensor<1xi64>, strides = dense<3> : tensor<1xi64>}
    ins(%input, %filter : memref<4x3x6xf32>, memref<8x3x1xf32>)
    outs(%output : memref<4x8x2xf32>)
  return
}














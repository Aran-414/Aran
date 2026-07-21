func.func @generalize_pooling_nwc_sum_i32(%input : tensor<1x16x1xi32>, %shape: tensor<2xi32>, %output: tensor<1x4x1xi32>) -> tensor<1x4x1xi32> {
  %0 = linalg.pooling_nwc_sum {dilations = dense<[2]> : tensor<1xi64>, strides = dense<[4]> : tensor<1xi64>}
    ins(%input, %shape : tensor<1x16x1xi32>, tensor<2xi32>) outs(%output : tensor<1x4x1xi32>) -> tensor<1x4x1xi32>
  return %0: tensor<1x4x1xi32>
}



func.func @pooling_nhwc_i32_max_tensor(%input: tensor<1x4x4x1xi32>) -> tensor<1x2x2x1xi32> {
  %fake = tensor.empty() : tensor<3x3xi32>
  %init = tensor.empty() : tensor<1x2x2x1xi32>
  %cst = arith.constant 0 : i32
  %fill = linalg.fill ins(%cst : i32) outs(%init : tensor<1x2x2x1xi32>) -> tensor<1x2x2x1xi32>
  %res = linalg.pooling_nhwc_max {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>}
    ins(%input, %fake: tensor<1x4x4x1xi32>, tensor<3x3xi32>)
    outs(%fill: tensor<1x2x2x1xi32>) -> tensor<1x2x2x1xi32>
  return %res : tensor<1x2x2x1xi32>
}


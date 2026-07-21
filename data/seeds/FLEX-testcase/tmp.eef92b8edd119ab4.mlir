func.func @conv_2d_nhwc_fhwc_f64(%input: tensor<1x4x4x6xf64>, %filter: tensor<8x2x2x6xf64>, %init: tensor<1x2x2x8xf64>) -> tensor<1x2x2x8xf64> {
  %0 = linalg.conv_2d_nhwc_fhwc {dilations = dense<1> : tensor<2xi64>,
                                              strides = dense<2> : tensor<2xi64>}
     ins (%input, %filter: tensor<1x4x4x6xf64>, tensor<8x2x2x6xf64>)
    outs (%init: tensor<1x2x2x8xf64>) -> tensor<1x2x2x8xf64>
  return %0 : tensor<1x2x2x8xf64>
}

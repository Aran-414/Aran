// CHECK-LABEL: func @conv_2d_ngchw_fgchw_dimensions
func.func @conv_2d_ngchw_fgchw_dimensions(%input: tensor<1x5x3x32x32xf32>, %filter: tensor<2x5x3x3x3xf32>, %init: tensor<1x5x2x30x30xf32>) -> tensor<1x5x2x30x30xf32> {
  // CHECK:      linalg.conv_2d_ngchw_fgchw
  // CHECK-SAME:   dilations = dense<1> : tensor<2xi64>
  // CHECK-SAME:   strides = dense<1> : tensor<2xi64>
  // CHECK-SAME:   ins(%{{.+}}, %{{.+}} : tensor<1x5x3x32x32xf32>, tensor<2x5x3x3x3xf32>)
  // CHECK-SAME:   outs(%{{.+}} : tensor<1x5x2x30x30xf32>) -> tensor<1x5x2x30x30xf32>
  %0 = linalg.conv_2d_ngchw_fgchw {dilations = dense<1> : tensor<2xi64>,
                                         strides = dense<1> : tensor<2xi64>}
     ins (%input, %filter: tensor<1x5x3x32x32xf32>, tensor<2x5x3x3x3xf32>)
    outs (%init: tensor<1x5x2x30x30xf32>) -> tensor<1x5x2x30x30xf32>
  return %0 : tensor<1x5x2x30x30xf32>
}

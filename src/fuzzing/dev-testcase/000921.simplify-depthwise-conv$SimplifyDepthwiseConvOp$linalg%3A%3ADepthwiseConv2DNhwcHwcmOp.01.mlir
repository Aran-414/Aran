module {
  func.func @test_depthwise_conv() -> tensor<1x4x4x3x1xf32> {
    %c0 = arith.constant 0.0 : f32
    %input = tensor.empty() : tensor<1x6x6x3xf32>
    %kernel = tensor.empty() : tensor<3x3x3x1xf32>
    %init = tensor.empty() : tensor<1x4x4x3x1xf32>
    %filled = linalg.fill ins(%c0 : f32) outs(%init : tensor<1x4x4x3x1xf32>) -> tensor<1x4x4x3x1xf32>
    %result = linalg.depthwise_conv_2d_nhwc_hwcm ins(%input, %kernel : tensor<1x6x6x3xf32>, tensor<3x3x3x1xf32>) outs(%filled : tensor<1x4x4x3x1xf32>) {strides = dense<[1, 1]> : tensor<2xi64>, dilations = dense<[1, 1]> : tensor<2xi64>} -> tensor<1x4x4x3x1xf32>
    return %result : tensor<1x4x4x3x1xf32>
  }
}

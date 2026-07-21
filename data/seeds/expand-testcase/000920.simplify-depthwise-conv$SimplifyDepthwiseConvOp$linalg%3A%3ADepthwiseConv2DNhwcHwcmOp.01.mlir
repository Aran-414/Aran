module {
  func.func @test_depthwise_conv() -> tensor<1x2x2x3x1xf32> {
    %c0 = arith.constant 0.0 : f32
    %input_shape = tensor.empty() : tensor<1x4x4x3xf32>
    %kernel_shape = tensor.empty() : tensor<3x3x3x1xf32>
    %output_shape = tensor.empty() : tensor<1x2x2x3x1xf32>
    %input = linalg.fill ins(%c0 : f32) outs(%input_shape : tensor<1x4x4x3xf32>) -> tensor<1x4x4x3xf32>
    %kernel = linalg.fill ins(%c0 : f32) outs(%kernel_shape : tensor<3x3x3x1xf32>) -> tensor<3x3x3x1xf32>
    %init = linalg.fill ins(%c0 : f32) outs(%output_shape : tensor<1x2x2x3x1xf32>) -> tensor<1x2x2x3x1xf32>
    %result = linalg.depthwise_conv_2d_nhwc_hwcm ins(%input, %kernel : tensor<1x4x4x3xf32>, tensor<3x3x3x1xf32>) outs(%init : tensor<1x2x2x3x1xf32>) -> tensor<1x2x2x3x1xf32>
    return %result : tensor<1x2x2x3x1xf32>
  }
}

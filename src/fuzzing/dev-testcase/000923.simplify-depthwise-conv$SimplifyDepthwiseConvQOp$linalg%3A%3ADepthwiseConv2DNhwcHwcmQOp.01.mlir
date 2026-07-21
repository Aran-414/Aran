module attributes {transform.with_named_sequence} {
  func.func @test_simplify_depthwise_conv_q() -> tensor<1x2x2x8x1xi32> {
    %input = tensor.empty() : tensor<1x4x4x8xi8>
    %kernel = tensor.empty() : tensor<3x3x8x1xi8>
    %iZp = tensor.empty() : tensor<i32>
    %kZp = tensor.empty() : tensor<i32>
    %init = tensor.empty() : tensor<1x2x2x8x1xi32>
    %result = linalg.depthwise_conv_2d_nhwc_hwcm_q ins(%input, %kernel, %iZp, %kZp : tensor<1x4x4x8xi8>, tensor<3x3x8x1xi8>, tensor<i32>, tensor<i32>) outs(%init : tensor<1x2x2x8x1xi32>) -> tensor<1x2x2x8x1xi32>
    return %result : tensor<1x2x2x8x1xi32>
  }
}

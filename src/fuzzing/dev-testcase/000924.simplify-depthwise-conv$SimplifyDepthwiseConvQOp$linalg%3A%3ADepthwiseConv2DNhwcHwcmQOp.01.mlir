module {
  func.func @test_depthwise_conv_q() {
    %input = tensor.empty() : tensor<1x28x28x3xi8>
    %kernel = tensor.empty() : tensor<3x3x3x1xi8>
    %izp = arith.constant 0 : i32
    %kzp = arith.constant 0 : i32
    %output = tensor.empty() : tensor<1x26x26x3x1xi32>
    %result = linalg.depthwise_conv_2d_nhwc_hwcm_q ins(%input, %kernel, %izp, %kzp : tensor<1x28x28x3xi8>, tensor<3x3x3x1xi8>, i32, i32) outs(%output : tensor<1x26x26x3x1xi32>) -> tensor<1x26x26x3x1xi32>
    return
  }
}

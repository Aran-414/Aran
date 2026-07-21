module {
  func.func @test_depthwise_conv_q_static() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %input = tensor.empty() : tensor<1x28x28x3xi8>
    %kernel = tensor.empty() : tensor<3x3x3x2xi8>
    %output = tensor.empty() : tensor<1x26x26x3x2xi32>
    %result = linalg.depthwise_conv_2d_nhwc_hwcm_q ins(%input, %kernel, %c0, %c0 : tensor<1x28x28x3xi8>, tensor<3x3x3x2xi8>, i32, i32) outs(%output : tensor<1x26x26x3x2xi32>) {strides = [1, 1], dilations = [1, 1]} -> tensor<1x26x26x3x2xi32>
    return
  }

  func.func @test_depthwise_conv_q_mixed() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c_minus1 = arith.constant -1 : i32
    %input = tensor.empty() : tensor<1x28x28x3xi8>
    %kernel = tensor.empty() : tensor<3x3x3x2xi8>
    %output = tensor.empty() : tensor<1x26x26x3x2xi32>
    %result = linalg.depthwise_conv_2d_nhwc_hwcm_q ins(%input, %kernel, %c0, %c_minus1 : tensor<1x28x28x3xi8>, tensor<3x3x3x2xi8>, i32, i32) outs(%output : tensor<1x26x26x3x2xi32>) {strides = [1, 1], dilations = [1, 1]} -> tensor<1x26x26x3x2xi32>
    return
  }

  func.func @test_depthwise_conv_q_strides() {
    %c0 = arith.constant 0 : i32
    %c2 = arith.constant 2 : i32
    %input = tensor.empty() : tensor<1x28x28x3xi8>
    %kernel = tensor.empty() : tensor<3x3x3x2xi8>
    %output = tensor.empty() : tensor<1x14x14x3x2xi32>
    %result = linalg.depthwise_conv_2d_nhwc_hwcm_q ins(%input, %kernel, %c0, %c0 : tensor<1x28x28x3xi8>, tensor<3x3x3x2xi8>, i32, i32) outs(%output : tensor<1x14x14x3x2xi32>) {strides = [2, 2], dilations = [1, 1]} -> tensor<1x14x14x3x2xi32>
    return
  }

  func.func @test_depthwise_conv_q_dilations() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %input = tensor.empty() : tensor<1x28x28x3xi8>
    %kernel = tensor.empty() : tensor<3x3x3x2xi8>
    %output = tensor.empty() : tensor<1x24x24x3x2xi32>
    %result = linalg.depthwise_conv_2d_nhwc_hwcm_q ins(%input, %kernel, %c0, %c0 : tensor<1x28x28x3xi8>, tensor<3x3x3x2xi8>, i32, i32) outs(%output : tensor<1x24x24x3x2xi32>) {strides = [1, 1], dilations = [2, 2]} -> tensor<1x24x24x3x2xi32>
    return
  }
}

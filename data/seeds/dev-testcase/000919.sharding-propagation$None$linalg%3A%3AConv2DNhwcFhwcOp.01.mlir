module {
  func.func @test_conv_2d_nhwc_fhwc_static_f32() {
    %0 = tensor.empty() : tensor<1x28x28x3xf32>
    %1 = tensor.empty() : tensor<3x3x3x3xf32>
    %2 = tensor.empty() : tensor<1x26x26x3xf32>
    %3 = linalg.conv_2d_nhwc_fhwc ins(%0, %1 : tensor<1x28x28x3xf32>, tensor<3x3x3x3xf32>) outs(%2 : tensor<1x26x26x3xf32>) -> tensor<1x26x26x3xf32>
    return
  }
}

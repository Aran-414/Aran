module {
  func.func @test_conv_2d_nchw_fchw(%input: tensor<2x64x56x56xf32>, %kernel: tensor<128x64x3x3xf32>) -> tensor<2x128x54x54xf32> {
    %output = tensor.empty() : tensor<2x128x54x54xf32>
    %result = linalg.conv_2d_nchw_fchw {strides = dense<[1, 1]> : tensor<2xi64>, dilations = dense<[1, 1]> : tensor<2xi64>} 
      ins(%input, %kernel : tensor<2x64x56x56xf32>, tensor<128x64x3x3xf32>) 
      outs(%output : tensor<2x128x54x54xf32>) -> tensor<2x128x54x54xf32>
    return %result : tensor<2x128x54x54xf32>
  }
}

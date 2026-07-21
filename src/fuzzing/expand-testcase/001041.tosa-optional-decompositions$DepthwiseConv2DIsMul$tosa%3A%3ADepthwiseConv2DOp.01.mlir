module attributes {tosa.profile = "tosa_profile"} {
  func.func @test_depthwise_conv2d_mul() -> tensor<1x4x4x8xf32> {
    %input = "tosa.const"() {values = dense<1.0> : tensor<1x4x4x2xf32>} : () -> tensor<1x4x4x2xf32>
    %weight = "tosa.const"() {values = dense<2.0> : tensor<1x1x2x4xf32>} : () -> tensor<1x1x2x4xf32>
    %bias = "tosa.const"() {values = dense<0.0> : tensor<8xf32>} : () -> tensor<8xf32>
    %input_zp = "tosa.const"() {values = dense<0.0> : tensor<1xf32>} : () -> tensor<1xf32>
    %weight_zp = "tosa.const"() {values = dense<0.0> : tensor<1xf32>} : () -> tensor<1xf32>
    %output = "tosa.depthwise_conv2d"(%input, %weight, %bias, %input_zp, %weight_zp) {
      pad = array<i64: 0, 0, 0, 0>,
      stride = array<i64: 1, 1>,
      dilation = array<i64: 1, 1>,
      acc_type = f32
    } : (tensor<1x4x4x2xf32>, tensor<1x1x2x4xf32>, tensor<8xf32>, tensor<1xf32>, tensor<1xf32>) -> tensor<1x4x4x8xf32>
    return %output : tensor<1x4x4x8xf32>
  }
}

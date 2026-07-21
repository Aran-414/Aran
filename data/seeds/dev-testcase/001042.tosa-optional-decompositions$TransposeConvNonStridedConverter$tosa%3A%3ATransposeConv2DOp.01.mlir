module {
  func.func @test_transpose_conv_nonstrided() -> tensor<1x4x4x8xf32> {
    %input = "tosa.const"() {values = dense<1.0> : tensor<1x2x2x8xf32>} : () -> tensor<1x2x2x8xf32>
    %weight = "tosa.const"() {values = dense<1.0> : tensor<2x3x3x8xf32>} : () -> tensor<2x3x3x8xf32>
    %bias = "tosa.const"() {values = dense<0.0> : tensor<8xf32>} : () -> tensor<8xf32>
    %input_zp = "tosa.const"() {values = dense<0.0> : tensor<1xf32>} : () -> tensor<1xf32>
    %weight_zp = "tosa.const"() {values = dense<0.0> : tensor<1xf32>} : () -> tensor<1xf32>
    %output = "tosa.transpose_conv2d"(%input, %weight, %bias, %input_zp, %weight_zp) {
      out_pad = array<i64: 0, 0, 0, 0>,
      stride = array<i64: 1, 1>,
      acc_type = f32
    } : (tensor<1x2x2x8xf32>, tensor<2x3x3x8xf32>, tensor<8xf32>, tensor<1xf32>, tensor<1xf32>) -> tensor<1x4x4x8xf32>
    return %output : tensor<1x4x4x8xf32>
  }
}

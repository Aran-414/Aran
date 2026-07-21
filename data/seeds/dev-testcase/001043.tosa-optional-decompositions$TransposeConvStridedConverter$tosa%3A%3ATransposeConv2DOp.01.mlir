module {
  func.func @test_transpose_conv_strided() -> tensor<1x17x17x4xi32> {
    %input = "tosa.const"() {values = dense<1> : tensor<1x8x8x4xi32>} : () -> tensor<1x8x8x4xi32>
    %weight = "tosa.const"() {values = dense<2> : tensor<4x3x3x4xi32>} : () -> tensor<4x3x3x4xi32>
    %bias = "tosa.const"() {values = dense<3> : tensor<4xi32>} : () -> tensor<4xi32>
    %input_zp = "tosa.const"() {values = dense<0> : tensor<1xi32>} : () -> tensor<1xi32>
    %weight_zp = "tosa.const"() {values = dense<0> : tensor<1xi32>} : () -> tensor<1xi32>
    %output = "tosa.transpose_conv2d"(%input, %weight, %bias, %input_zp, %weight_zp) {acc_type = i32, local_bound = false, out_pad = array<i64: 0, 0, 0, 0>, stride = array<i64: 2, 2>} : (tensor<1x8x8x4xi32>, tensor<4x3x3x4xi32>, tensor<4xi32>, tensor<1xi32>, tensor<1xi32>) -> tensor<1x17x17x4xi32>
    return %output : tensor<1x17x17x4xi32>
  }
}

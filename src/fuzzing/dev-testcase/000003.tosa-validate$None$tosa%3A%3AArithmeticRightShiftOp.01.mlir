module {
  func.func @test_arithmetic_right_shift_i32_static() {
    %c0 = "tosa.const"() {values = dense<16> : tensor<4xi32>} : () -> tensor<4xi32>
    %c1 = "tosa.const"() {values = dense<2> : tensor<4xi32>} : () -> tensor<4xi32>
    %0 = tosa.arithmetic_right_shift %c0, %c1 {round = false} : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
    func.return
  }
  func.func @test_arithmetic_right_shift_i32_round() {
    %c0 = "tosa.const"() {values = dense<32> : tensor<8xi32>} : () -> tensor<8xi32>
    %c1 = "tosa.const"() {values = dense<3> : tensor<8xi32>} : () -> tensor<8xi32>
    %0 = tosa.arithmetic_right_shift %c0, %c1 {round = true} : (tensor<8xi32>, tensor<8xi32>) -> tensor<8xi32>
    %c2 = "tosa.const"() {values = dense<0> : tensor<8xi32>} : () -> tensor<8xi32>
    %1 = tosa.add %0, %c2 : (tensor<8xi32>, tensor<8xi32>) -> tensor<8xi32>
    func.return
  }
  func.func @test_arithmetic_right_shift_i64() {
    %c0 = "tosa.const"() {values = dense<64> : tensor<2x4xi64>} : () -> tensor<2x4xi64>
    %c1 = "tosa.const"() {values = dense<4> : tensor<2x4xi64>} : () -> tensor<2x4xi64>
    %0 = tosa.arithmetic_right_shift %c0, %c1 {round = false} : (tensor<2x4xi64>, tensor<2x4xi64>) -> tensor<2x4xi64>
    %c2 = "tosa.const"() {values = dense<0> : tensor<2x4xi64>} : () -> tensor<2x4xi64>
    %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    %1 = tosa.mul %0, %c2, %shift : (tensor<2x4xi64>, tensor<2x4xi64>, tensor<1xi8>) -> tensor<2x4xi64>
    func.return
  }
  func.func @test_arithmetic_right_shift_mixed() {
    %c0 = "tosa.const"() {values = dense<128> : tensor<1x2x4xi32>} : () -> tensor<1x2x4xi32>
    %c1 = "tosa.const"() {values = dense<1> : tensor<1x2x4xi32>} : () -> tensor<1x2x4xi32>
    %0 = tosa.arithmetic_right_shift %c0, %c1 {round = true} : (tensor<1x2x4xi32>, tensor<1x2x4xi32>) -> tensor<1x2x4xi32>
    %c2 = "tosa.const"() {values = dense<0> : tensor<1x2x4xi32>} : () -> tensor<1x2x4xi32>
    %1 = tosa.sub %c0, %0 : (tensor<1x2x4xi32>, tensor<1x2x4xi32>) -> tensor<1x2x4xi32>
    %2 = tosa.arithmetic_right_shift %1, %c1 {round = false} : (tensor<1x2x4xi32>, tensor<1x2x4xi32>) -> tensor<1x2x4xi32>
    func.return
  }
}

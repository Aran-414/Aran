module {
  func.func @test_bitwise_or_broadcast() {
    %0 = "tosa.const"() {values = dense<5> : tensor<1x4xi32>} : () -> tensor<1x4xi32>
    %1 = "tosa.const"() {values = dense<7> : tensor<2x4xi32>} : () -> tensor<2x4xi32>
    %2 = "tosa.bitwise_or"(%0, %1) : (tensor<1x4xi32>, tensor<2x4xi32>) -> tensor<2x4xi32>
    %3 = "tosa.const"() {values = dense<1> : tensor<1x5xi32>} : () -> tensor<1x5xi32>
    %4 = "tosa.const"() {values = dense<2> : tensor<3x5xi32>} : () -> tensor<3x5xi32>
    %5 = "tosa.bitwise_or"(%3, %4) : (tensor<1x5xi32>, tensor<3x5xi32>) -> tensor<3x5xi32>
    %6 = "tosa.const"() {values = dense<3> : tensor<1x1xi32>} : () -> tensor<1x1xi32>
    %7 = "tosa.const"() {values = dense<4> : tensor<2x2xi32>} : () -> tensor<2x2xi32>
    %8 = "tosa.bitwise_or"(%6, %7) : (tensor<1x1xi32>, tensor<2x2xi32>) -> tensor<2x2xi32>
    return
  }
}

module {
  func.func @test_mul_int_static() -> tensor<4xi32> {
    %0 = "tosa.const"() {values = dense<2> : tensor<4xi32>} : () -> tensor<4xi32>
    %1 = "tosa.const"() {values = dense<3> : tensor<4xi32>} : () -> tensor<4xi32>
    %2 = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    %3 = tosa.mul %0, %1, %2 : (tensor<4xi32>, tensor<4xi32>, tensor<1xi8>) -> tensor<4xi32>
    return %3 : tensor<4xi32>
  }
}

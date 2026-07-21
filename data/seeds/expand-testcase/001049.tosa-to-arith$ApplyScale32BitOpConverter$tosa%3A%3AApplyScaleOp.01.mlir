module {
  func.func @test_apply_scale() {
    %0 = "tosa.const"() {values = dense<10> : tensor<4xi32>} : () -> tensor<4xi32>
    %1 = "tosa.const"() {values = dense<2000> : tensor<4xi32>} : () -> tensor<4xi32>
    %2 = "tosa.const"() {values = dense<3> : tensor<4xi8>} : () -> tensor<4xi8>
    %3 = tosa.apply_scale %0, %1, %2 {rounding_mode = #tosa.rounding_mode<DOUBLE_ROUND>} : (tensor<4xi32>, tensor<4xi32>, tensor<4xi8>) -> tensor<4xi32>
    return
  }
}

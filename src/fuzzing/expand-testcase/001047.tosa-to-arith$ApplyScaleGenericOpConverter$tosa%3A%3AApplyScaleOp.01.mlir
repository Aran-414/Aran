module {
  func.func @test_apply_scale(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %0 = "tosa.const"() {values = dense<2> : tensor<4xi32>} : () -> tensor<4xi32>
    %1 = "tosa.const"() {values = dense<3> : tensor<4xi8>} : () -> tensor<4xi8>
    %2 = tosa.apply_scale %arg0, %0, %1 {rounding_mode = #tosa.rounding_mode<DOUBLE_ROUND>} : (tensor<4xi32>, tensor<4xi32>, tensor<4xi8>) -> tensor<4xi32>
    return %2 : tensor<4xi32>
  }
}

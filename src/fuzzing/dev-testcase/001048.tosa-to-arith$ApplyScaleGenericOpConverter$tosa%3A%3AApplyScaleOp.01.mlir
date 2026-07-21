module attributes {tosa.version = 1000000 : i32} {
  func.func @test_apply_scale_double_round() {
    %0 = "tosa.const"() {values = dense<1> : tensor<4xi32>} : () -> tensor<4xi32>
    %1 = "tosa.const"() {values = dense<100> : tensor<4xi32>} : () -> tensor<4xi32>
    %2 = "tosa.const"() {values = dense<2> : tensor<4xi8>} : () -> tensor<4xi8>
    %3 = tosa.apply_scale %0, %1, %2 {rounding_mode = #tosa.rounding_mode<DOUBLE_ROUND>} : (tensor<4xi32>, tensor<4xi32>, tensor<4xi8>) -> tensor<4xi32>
    return
  }
  func.func @test_apply_scale_single_round() {
    %0 = "tosa.const"() {values = dense<-1> : tensor<2x2xi32>} : () -> tensor<2x2xi32>
    %1 = "tosa.const"() {values = dense<255> : tensor<2x2xi32>} : () -> tensor<2x2xi32>
    %2 = "tosa.const"() {values = dense<4> : tensor<2x2xi8>} : () -> tensor<2x2xi8>
    %3 = tosa.apply_scale %0, %1, %2 {rounding_mode = #tosa.rounding_mode<SINGLE_ROUND>} : (tensor<2x2xi32>, tensor<2x2xi32>, tensor<2x2xi8>) -> tensor<2x2xi32>
    return
  }
}

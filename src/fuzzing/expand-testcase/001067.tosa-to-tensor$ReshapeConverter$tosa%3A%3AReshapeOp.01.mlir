module {
  func.func @test_reshape() -> tensor<6xf32> {
    %0 = "tosa.const_shape"() {values = dense<[2, 3]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %1 = "tosa.const"() {values = dense<1.0> : tensor<3x2xf32>} : () -> tensor<3x2xf32>
    %2 = tosa.reshape %1, %0 : (tensor<3x2xf32>, !tosa.shape<2>) -> tensor<2x3xf32>
    %3 = "tosa.const_shape"() {values = dense<[6]> : tensor<1xindex>} : () -> !tosa.shape<1>
    %4 = tosa.reshape %2, %3 : (tensor<2x3xf32>, !tosa.shape<1>) -> tensor<6xf32>
    return %4 : tensor<6xf32>
  }
}

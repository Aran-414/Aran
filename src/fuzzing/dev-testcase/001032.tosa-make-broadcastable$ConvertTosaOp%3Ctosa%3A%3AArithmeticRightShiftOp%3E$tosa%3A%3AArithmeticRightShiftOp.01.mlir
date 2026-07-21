module {
  func.func @test_arithmetic_right_shift_2d_1d() -> tensor<4x8xi32> {
    %0 = "tosa.const"() {values = dense<5> : tensor<4x8xi32>} : () -> tensor<4x8xi32>
    %1 = "tosa.const"() {values = dense<2> : tensor<8xi32>} : () -> tensor<8xi32>
    %2 = "tosa.const_shape"() {values = dense<[1, 8]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %3 = "tosa.reshape"(%1, %2) : (tensor<8xi32>, !tosa.shape<2>) -> tensor<1x8xi32>
    %4 = "tosa.arithmetic_right_shift"(%0, %3) <{round = false}> : (tensor<4x8xi32>, tensor<1x8xi32>) -> tensor<4x8xi32>
    return %4 : tensor<4x8xi32>
  }
  func.func @test_arithmetic_right_shift_3d_2d() -> tensor<2x4x8xi32> {
    %0 = "tosa.const"() {values = dense<10> : tensor<2x4x8xi32>} : () -> tensor<2x4x8xi32>
    %1 = "tosa.const"() {values = dense<1> : tensor<4x8xi32>} : () -> tensor<4x8xi32>
    %2 = "tosa.const_shape"() {values = dense<[1, 4, 8]> : tensor<3xindex>} : () -> !tosa.shape<3>
    %3 = "tosa.reshape"(%1, %2) : (tensor<4x8xi32>, !tosa.shape<3>) -> tensor<1x4x8xi32>
    %4 = "tosa.arithmetic_right_shift"(%0, %3) <{round = true}> : (tensor<2x4x8xi32>, tensor<1x4x8xi32>) -> tensor<2x4x8xi32>
    return %4 : tensor<2x4x8xi32>
  }
  func.func @test_arithmetic_right_shift_4d_2d() -> tensor<2x3x4x8xi32> {
    %0 = "tosa.const"() {values = dense<15> : tensor<2x3x4x8xi32>} : () -> tensor<2x3x4x8xi32>
    %1 = "tosa.const"() {values = dense<3> : tensor<4x8xi32>} : () -> tensor<4x8xi32>
    %2 = "tosa.const_shape"() {values = dense<[1, 1, 4, 8]> : tensor<4xindex>} : () -> !tosa.shape<4>
    %3 = "tosa.reshape"(%1, %2) : (tensor<4x8xi32>, !tosa.shape<4>) -> tensor<1x1x4x8xi32>
    %4 = "tosa.arithmetic_right_shift"(%0, %3) <{round = false}> : (tensor<2x3x4x8xi32>, tensor<1x1x4x8xi32>) -> tensor<2x3x4x8xi32>
    return %4 : tensor<2x3x4x8xi32>
  }
  func.func @test_arithmetic_right_shift_3d_1d() -> tensor<2x4x8xi32> {
    %0 = "tosa.const"() {values = dense<7> : tensor<2x4x8xi32>} : () -> tensor<2x4x8xi32>
    %1 = "tosa.const"() {values = dense<2> : tensor<8xi32>} : () -> tensor<8xi32>
    %2 = "tosa.const_shape"() {values = dense<[1, 1, 8]> : tensor<3xindex>} : () -> !tosa.shape<3>
    %3 = "tosa.reshape"(%1, %2) : (tensor<8xi32>, !tosa.shape<3>) -> tensor<1x1x8xi32>
    %4 = "tosa.arithmetic_right_shift"(%0, %3) <{round = true}> : (tensor<2x4x8xi32>, tensor<1x1x8xi32>) -> tensor<2x4x8xi32>
    return %4 : tensor<2x4x8xi32>
  }
}

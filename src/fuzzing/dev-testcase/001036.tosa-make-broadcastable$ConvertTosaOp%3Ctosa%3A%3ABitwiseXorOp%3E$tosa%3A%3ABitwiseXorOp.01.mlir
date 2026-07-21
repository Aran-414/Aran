module attributes {tosa.profile = "int32"} {
  func.func @test_bitwise_xor_broadcast_1d_2d() -> tensor<2x4xi32> {
    %c0 = "tosa.const"() {values = dense<1> : tensor<4xi32>} : () -> tensor<4xi32>
    %c1 = "tosa.const"() {values = dense<2> : tensor<2x4xi32>} : () -> tensor<2x4xi32>
    %shape0 = "tosa.const_shape"() {values = dense<[1, 4]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %reshaped = "tosa.reshape"(%c0, %shape0) : (tensor<4xi32>, !tosa.shape<2>) -> tensor<1x4xi32>
    %result = "tosa.bitwise_xor"(%reshaped, %c1) : (tensor<1x4xi32>, tensor<2x4xi32>) -> tensor<2x4xi32>
    return %result : tensor<2x4xi32>
  }
  
  func.func @test_bitwise_xor_broadcast_0d_2d() -> tensor<3x5xi32> {
    %c0 = "tosa.const"() {values = dense<5> : tensor<i32>} : () -> tensor<i32>
    %c1 = "tosa.const"() {values = dense<0> : tensor<3x5xi32>} : () -> tensor<3x5xi32>
    %shape0 = "tosa.const_shape"() {values = dense<[1, 1]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %reshaped = "tosa.reshape"(%c0, %shape0) : (tensor<i32>, !tosa.shape<2>) -> tensor<1x1xi32>
    %result = "tosa.bitwise_xor"(%reshaped, %c1) : (tensor<1x1xi32>, tensor<3x5xi32>) -> tensor<3x5xi32>
    return %result : tensor<3x5xi32>
  }
  
  func.func @test_bitwise_xor_broadcast_1d_3d() -> tensor<2x3x4xi32> {
    %c0 = "tosa.const"() {values = dense<7> : tensor<4xi32>} : () -> tensor<4xi32>
    %c1 = "tosa.const"() {values = dense<0> : tensor<2x3x4xi32>} : () -> tensor<2x3x4xi32>
    %shape0 = "tosa.const_shape"() {values = dense<[1, 1, 4]> : tensor<3xindex>} : () -> !tosa.shape<3>
    %reshaped = "tosa.reshape"(%c0, %shape0) : (tensor<4xi32>, !tosa.shape<3>) -> tensor<1x1x4xi32>
    %result = "tosa.bitwise_xor"(%reshaped, %c1) : (tensor<1x1x4xi32>, tensor<2x3x4xi32>) -> tensor<2x3x4xi32>
    return %result : tensor<2x3x4xi32>
  }
  
  func.func @test_bitwise_xor_broadcast_2d_3d() -> tensor<2x3x4xi32> {
    %c0 = "tosa.const"() {values = dense<3> : tensor<3x4xi32>} : () -> tensor<3x4xi32>
    %c1 = "tosa.const"() {values = dense<0> : tensor<2x3x4xi32>} : () -> tensor<2x3x4xi32>
    %shape0 = "tosa.const_shape"() {values = dense<[1, 3, 4]> : tensor<3xindex>} : () -> !tosa.shape<3>
    %reshaped = "tosa.reshape"(%c0, %shape0) : (tensor<3x4xi32>, !tosa.shape<3>) -> tensor<1x3x4xi32>
    %result = "tosa.bitwise_xor"(%reshaped, %c1) : (tensor<1x3x4xi32>, tensor<2x3x4xi32>) -> tensor<2x3x4xi32>
    return %result : tensor<2x3x4xi32>
  }
}

module @test_const_converter_1 {
  func.func @test_basic_int() -> tensor<4xi32> {
    %0 = "tosa.const"() {values = dense<[0, 1, -1, 2147483647]> : tensor<4xi32>} : () -> tensor<4xi32>
    %1 = "tosa.const"() {values = dense<[-2147483648, 0, 1, 2]> : tensor<4xi32>} : () -> tensor<4xi32>
    %2 = "tosa.add"(%0, %1) : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
    return %2 : tensor<4xi32>
  }
  func.func @test_float() -> tensor<2xf32> {
    %0 = "tosa.const"() {values = dense<0.0> : tensor<2xf32>} : () -> tensor<2xf32>
    %1 = "tosa.const"() {values = dense<[1.5, -1.5]> : tensor<2xf32>} : () -> tensor<2xf32>
    %2 = "tosa.add"(%0, %1) : (tensor<2xf32>, tensor<2xf32>) -> tensor<2xf32>
    return %2 : tensor<2xf32>
  }
  func.func @test_mixed_shape() -> tensor<5xi32> {
    %0 = "tosa.const"() {values = dense<[1, 2, 3, 4, 5]> : tensor<5xi32>} : () -> tensor<5xi32>
    %1 = "tosa.const"() {values = dense<10> : tensor<5xi32>} : () -> tensor<5xi32>
    %2 = "tosa.add"(%0, %1) : (tensor<5xi32>, tensor<5xi32>) -> tensor<5xi32>
    return %2 : tensor<5xi32>
  }
  func.func @test_high_rank() -> tensor<2x3x4xi16> {
    %0 = "tosa.const"() {values = dense<1> : tensor<2x3x4xi16>} : () -> tensor<2x3x4xi16>
    %1 = "tosa.const"() {values = dense<2> : tensor<2x3x4xi16>} : () -> tensor<2x3x4xi16>
    %2 = "tosa.add"(%0, %1) : (tensor<2x3x4xi16>, tensor<2x3x4xi16>) -> tensor<2x3x4xi16>
    return %2 : tensor<2x3x4xi16>
  }
}

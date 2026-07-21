module @tosa_const_converter_test {
  func.func @test_const_conversion() -> (tensor<4xi32>, tensor<2x2xf32>, tensor<5xi64>, f64) {
    %0 = "tosa.const"() {values = dense<[0, 1, -1, 2147483647]> : tensor<4xi32>} : () -> tensor<4xi32>
    %1 = "tosa.const"() {values = dense<[[0.0, 1.0], [-1.0, 3.14159]]> : tensor<2x2xf32>} : () -> tensor<2x2xf32>
    %2 = "tosa.const"() {values = dense<[0, 1, -1, 9223372036854775807, -9223372036854775808]> : tensor<5xi64>} : () -> tensor<5xi64>
    %3 = "tosa.const"() {values = dense<[-2147483648, 0, 1]> : tensor<3xi32>} : () -> tensor<3xi32>
    %shift = "tosa.const"() {values = dense<0> : tensor<i8>} : () -> tensor<i8>
    %4 = "tosa.const"() {values = dense<1.0> : tensor<f64>} : () -> tensor<f64>
    %5 = "tosa.const"() {values = dense<[1, 2, 3, 4, 5, 6, 7, 8]> : tensor<8xi32>} : () -> tensor<8xi32>
    %6 = "tosa.const"() {values = dense<0> : tensor<1x1x1x1xi32>} : () -> tensor<1x1x1x1xi32>
    %7 = "tosa.const"() {values = dense<[100, 200]> : tensor<2xi16>} : () -> tensor<2xi16>
    %8 = "tosa.const"() {values = dense<[-1, 0, 1]> : tensor<3xi8>} : () -> tensor<3xi8>
    %9 = "tosa.const"() {values = dense<[0.5, 1.5, 2.5]> : tensor<3xf64>} : () -> tensor<3xf64>
    %10 = "tosa.const"() {values = dense<[10, 20, 30, 40]> : tensor<4xi32>} : () -> tensor<4xi32>
    %11 = "tosa.const"() {values = dense<[[1.0, 2.0], [3.0, 4.0]]> : tensor<2x2xf32>} : () -> tensor<2x2xf32>
    %12 = "tosa.const"() {values = dense<[100, 200, 300]> : tensor<3xi64>} : () -> tensor<3xi64>
    %13 = "tosa.const"() {values = dense<[-128, 0, 127]> : tensor<3xi8>} : () -> tensor<3xi8>
    %extracted = tensor.extract %4 [] : tensor<f64>
    return %0, %1, %2, %extracted : tensor<4xi32>, tensor<2x2xf32>, tensor<5xi64>, f64
  }
}

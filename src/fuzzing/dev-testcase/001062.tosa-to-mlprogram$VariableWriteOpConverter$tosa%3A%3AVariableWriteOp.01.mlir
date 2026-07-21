module attributes {tosa.profile = "tosa_profile"} {
  tosa.variable @var_int : tensor<4xi32>
  tosa.variable @var_float : tensor<2x2xf32>
  tosa.variable @var_scalar : tensor<i64>
  
  func.func @test_variable_write() -> (tensor<4xi32>, tensor<2x2xf32>) {
    %0 = "tosa.const"() {values = dense<0> : tensor<4xi32>} : () -> tensor<4xi32>
    %1 = "tosa.const"() {values = dense<1.0> : tensor<2x2xf32>} : () -> tensor<2x2xf32>
    %2 = "tosa.const"() {values = dense<-1> : tensor<i64>} : () -> tensor<i64>
    %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    %3 = "tosa.add"(%0, %0) : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
    %4 = "tosa.mul"(%1, %1, %shift) : (tensor<2x2xf32>, tensor<2x2xf32>, tensor<1xi8>) -> tensor<2x2xf32>
    %5 = "tosa.sub"(%2, %2) : (tensor<i64>, tensor<i64>) -> tensor<i64>
    tosa.variable_write @var_int, %3 : tensor<4xi32>
    tosa.variable_write @var_float, %4 : tensor<2x2xf32>
    tosa.variable_write @var_scalar, %5 : tensor<i64>
    %6 = tosa.variable_read @var_int : tensor<4xi32>
    %7 = tosa.variable_read @var_float : tensor<2x2xf32>
    return %6, %7 : tensor<4xi32>, tensor<2x2xf32>
  }
}

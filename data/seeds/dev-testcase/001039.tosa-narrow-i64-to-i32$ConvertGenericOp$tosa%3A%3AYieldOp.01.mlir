func.func @test_tosa_yield(%arg0: tensor<4xi64>) -> tensor<4xi64> {
  %c0 = "tosa.const"() {values = dense<0> : tensor<4xi64>} : () -> tensor<4xi64>
  %c1 = "tosa.const"() {values = dense<1> : tensor<4xi64>} : () -> tensor<4xi64>
  %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
  %cond = "tosa.const"() {values = dense<true> : tensor<i1>} : () -> tensor<i1>
  %0 = "tosa.add"(%arg0, %c0) : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
  %1 = "tosa.mul"(%0, %c1, %shift) : (tensor<4xi64>, tensor<4xi64>, tensor<1xi8>) -> tensor<4xi64>
  %2 = "tosa.sub"(%1, %c0) : (tensor<4xi64>, tensor<4xi64>) -> tensor<4xi64>
  %3 = "tosa.identity"(%2) : (tensor<4xi64>) -> tensor<4xi64>
  return %3 : tensor<4xi64>
}

module {
  func.func @test_reduce_all() -> tensor<1xi1> {
    %0 = "tosa.const"() {values = dense<true> : tensor<4xi1>} : () -> tensor<4xi1>
    %1 = "tosa.const"() {values = dense<1> : tensor<2xi32>} : () -> tensor<2xi32>
    %2 = tosa.reduce_all %0 {axis = 0 : i32} : (tensor<4xi1>) -> tensor<1xi1>
    %3 = tosa.add %1, %1 : (tensor<2xi32>, tensor<2xi32>) -> tensor<2xi32>
    %4 = tosa.logical_not %2 : (tensor<1xi1>) -> tensor<1xi1>
    %5 = tosa.identity %4 : (tensor<1xi1>) -> tensor<1xi1>
    %6 = "tosa.const"() {values = dense<0> : tensor<1xi32>} : () -> tensor<1xi32>
    %7 = tosa.sub %3, %6 : (tensor<2xi32>, tensor<1xi32>) -> tensor<2xi32>
    func.return %5 : tensor<1xi1>
  }
}

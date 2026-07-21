module @test {
  tosa.variable @var1 : tensor<4xf32>
  tosa.variable @var2 : tensor<2x3xi32>
  func.func @test_variable_read() {
    %1 = tosa.variable_read @var1 : tensor<4xf32>
    %2 = tosa.variable_read @var2 : tensor<2x3xi32>
    %3 = tosa.add %1, %1 : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    %4 = tosa.sub %3, %1 : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    %5 = tosa.identity %4 : (tensor<4xf32>) -> tensor<4xf32>
    %6 = tosa.add %2, %2 : (tensor<2x3xi32>, tensor<2x3xi32>) -> tensor<2x3xi32>
    %7 = tosa.sub %6, %2 : (tensor<2x3xi32>, tensor<2x3xi32>) -> tensor<2x3xi32>
    %8 = tosa.identity %7 : (tensor<2x3xi32>) -> tensor<2x3xi32>
    func.return
  }
}

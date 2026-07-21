module {
  func.func @test_reduce_product_const_fold() -> tensor<2x1xi32> {
    %0 = "tosa.const"() {values = dense<[[2, 3, 4], [5, 6, 7]]> : tensor<2x3xi32>} : () -> tensor<2x3xi32>
    %1 = tosa.reduce_product %0 {axis = 1 : i32} : (tensor<2x3xi32>) -> tensor<2x1xi32>
    %2 = "tosa.const"() {values = dense<[[1], [1]]> : tensor<2x1xi32>} : () -> tensor<2x1xi32>
    %3 = tosa.add %1, %2 : (tensor<2x1xi32>, tensor<2x1xi32>) -> tensor<2x1xi32>
    return %3 : tensor<2x1xi32>
  }
}

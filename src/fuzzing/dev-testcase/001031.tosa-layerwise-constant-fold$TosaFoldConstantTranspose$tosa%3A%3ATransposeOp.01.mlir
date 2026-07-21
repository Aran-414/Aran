module {
  func.func @test_transpose_fold() {
    %0 = "tosa.const"() {values = dense<[[1, 2, 3], [4, 5, 6]]> : tensor<2x3xi32>} : () -> tensor<2x3xi32>
    %1 = "tosa.transpose"(%0) {perms = array<i32: 1, 0>} : (tensor<2x3xi32>) -> tensor<3x2xi32>
    %2 = "tosa.const"() {values = dense<[[10, 20], [30, 40], [50, 60]]> : tensor<3x2xi32>} : () -> tensor<3x2xi32>
    %3 = tosa.add %1, %2 : (tensor<3x2xi32>, tensor<3x2xi32>) -> tensor<3x2xi32>
    %4 = tosa.sub %3, %2 : (tensor<3x2xi32>, tensor<3x2xi32>) -> tensor<3x2xi32>
    %5 = tosa.maximum %4, %2 : (tensor<3x2xi32>, tensor<3x2xi32>) -> tensor<3x2xi32>
    %6 = tosa.minimum %5, %2 : (tensor<3x2xi32>, tensor<3x2xi32>) -> tensor<3x2xi32>
    return
  }
}

module {
  func.func @test_reduce_transposes() -> tensor<3x2xf32> {
    %0 = "tosa.const"() {values = dense<[[1.0, 2.0, 3.0], [4.0, 5.0, 6.0]]> : tensor<2x3xf32>} : () -> tensor<2x3xf32>
    %1 = "tosa.transpose"(%0) {perms = array<i32: 1, 0>} : (tensor<2x3xf32>) -> tensor<3x2xf32>
    return %1 : tensor<3x2xf32>
  }
}

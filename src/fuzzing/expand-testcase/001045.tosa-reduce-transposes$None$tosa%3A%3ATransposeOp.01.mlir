module attributes {tosa.version = 1000000 : i32} {
  func.func @test_reduce_transposes() -> tensor<3x2xf32> {
    %0 = "tosa.const"() {values = dense<[[1.0, 2.0, 3.0], [4.0, 5.0, 6.0]]> : tensor<2x3xf32>} : () -> tensor<2x3xf32>
    %1 = "tosa.const"() {values = dense<[[1.0, 1.0, 1.0], [1.0, 1.0, 1.0]]> : tensor<2x3xf32>} : () -> tensor<2x3xf32>
    %2 = tosa.add %0, %1 : (tensor<2x3xf32>, tensor<2x3xf32>) -> tensor<2x3xf32>
    %3 = "tosa.transpose"(%2) {perms = array<i32: 1, 0>} : (tensor<2x3xf32>) -> tensor<3x2xf32>
    return %3 : tensor<3x2xf32>
  }
}

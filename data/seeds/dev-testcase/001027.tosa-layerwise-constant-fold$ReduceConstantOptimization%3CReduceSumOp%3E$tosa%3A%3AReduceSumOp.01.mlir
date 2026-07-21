module attributes {tosa.profile = "tosa_profile"} {
  func.func @test_reduce_sum_const_fold() -> tensor<1x2xi32> {
    %0 = "tosa.const"() {values = dense<[[1, 2], [3, 4]]> : tensor<2x2xi32>} : () -> tensor<2x2xi32>
    %1 = tosa.reduce_sum %0 {axis = 0 : i32} : (tensor<2x2xi32>) -> tensor<1x2xi32>
    %2 = "tosa.const"() {values = dense<[[-1, 0]]> : tensor<1x2xi32>} : () -> tensor<1x2xi32>
    %3 = tosa.add %1, %2 : (tensor<1x2xi32>, tensor<1x2xi32>) -> tensor<1x2xi32>
    return %3 : tensor<1x2xi32>
  }
}

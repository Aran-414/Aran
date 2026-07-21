module {
  func.func @test_reduce_min_1() -> tensor<2x1xi32> {
    %0 = "tosa.const"() {values = dense<[[1, 2, 3, 4], [5, 6, 7, 8]]> : tensor<2x4xi32>} : () -> tensor<2x4xi32>
    %1 = "tosa.reduce_min"(%0) {axis = 1 : i32} : (tensor<2x4xi32>) -> tensor<2x1xi32>
    %2 = tosa.add %1, %1 : (tensor<2x1xi32>, tensor<2x1xi32>) -> tensor<2x1xi32>
    return %2 : tensor<2x1xi32>
  }
  
  func.func @test_reduce_min_2() -> tensor<1x3xi32> {
    %0 = "tosa.const"() {values = dense<[[10, 20, 30], [40, 50, 60]]> : tensor<2x3xi32>} : () -> tensor<2x3xi32>
    %1 = "tosa.reduce_min"(%0) {axis = 0 : i32} : (tensor<2x3xi32>) -> tensor<1x3xi32>
    %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    %2 = tosa.mul %1, %1, %shift : (tensor<1x3xi32>, tensor<1x3xi32>, tensor<1xi8>) -> tensor<1x3xi32>
    return %2 : tensor<1x3xi32>
  }
}

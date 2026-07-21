module {
  func.func @test_bitwise_and_broadcast(%arg0: tensor<1x4xi32>, %arg1: tensor<2x4xi32>) -> tensor<2x4xi32> {
    %c0 = "tosa.const"() {values = dense<0> : tensor<2x4xi32>} : () -> tensor<2x4xi32>
    %shift = "tosa.const"() {values = dense<0> : tensor<1xi8>} : () -> tensor<1xi8>
    %0 = "tosa.bitwise_and"(%arg0, %arg1) : (tensor<1x4xi32>, tensor<2x4xi32>) -> tensor<2x4xi32>
    %1 = "tosa.add"(%0, %c0) : (tensor<2x4xi32>, tensor<2x4xi32>) -> tensor<2x4xi32>
    %2 = "tosa.mul"(%0, %c0, %shift) : (tensor<2x4xi32>, tensor<2x4xi32>, tensor<1xi8>) -> tensor<2x4xi32>
    %3 = "tosa.sub"(%1, %2) : (tensor<2x4xi32>, tensor<2x4xi32>) -> tensor<2x4xi32>
    %4 = "tosa.maximum"(%3, %c0) : (tensor<2x4xi32>, tensor<2x4xi32>) -> tensor<2x4xi32>
    return %4 : tensor<2x4xi32>
  }
}

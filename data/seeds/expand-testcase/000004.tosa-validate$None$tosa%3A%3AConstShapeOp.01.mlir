module @test {
  func.func @test_const_shape() {
    %0 = "tosa.const_shape"() {values = dense<[1, 2, 3, 4]> : tensor<4xindex>} : () -> !tosa.shape<4>
    %1 = "tosa.const"() {values = dense<1.0> : tensor<4xf32>} : () -> tensor<4xf32>
    %2 = "tosa.const"() {values = dense<2.0> : tensor<4xf32>} : () -> tensor<4xf32>
    %3 = "tosa.const"() {values = dense<3.0> : tensor<4xf32>} : () -> tensor<4xf32>
    %4 = "tosa.add"(%1, %2) : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    %5 = "tosa.sub"(%4, %1) : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    %6 = "tosa.abs"(%5) : (tensor<4xf32>) -> tensor<4xf32>
    %7 = "tosa.floor"(%6) : (tensor<4xf32>) -> tensor<4xf32>
    %8 = "tosa.ceil"(%7) : (tensor<4xf32>) -> tensor<4xf32>
    %9 = "tosa.exp"(%8) : (tensor<4xf32>) -> tensor<4xf32>
    %10 = "tosa.log"(%9) : (tensor<4xf32>) -> tensor<4xf32>
    %11 = "tosa.sin"(%10) : (tensor<4xf32>) -> tensor<4xf32>
    return
  }
}

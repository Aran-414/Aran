module {
  func.func @test_max_pool2d(%arg0: tensor<1x28x28x3xf32>) -> tensor<1x14x14x3xf32> {
    %0 = "tosa.max_pool2d"(%arg0) {kernel = array<i64: 2, 2>, stride = array<i64: 2, 2>, pad = array<i64: 0, 0, 0, 0>} : (tensor<1x28x28x3xf32>) -> tensor<1x14x14x3xf32>
    return %0 : tensor<1x14x14x3xf32>
  }
}

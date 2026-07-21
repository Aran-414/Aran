module @transpose_test {
  func.func @test_transpose_2d(%arg0: tensor<4x8xf32>) -> tensor<8x4xf32> {
    %0 = tosa.transpose %arg0 {perms = array<i32: 1, 0>} : (tensor<4x8xf32>) -> tensor<8x4xf32>
    return %0 : tensor<8x4xf32>
  }
}

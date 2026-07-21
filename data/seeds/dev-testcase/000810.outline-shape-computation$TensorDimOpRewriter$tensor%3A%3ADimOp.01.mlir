func.func @test_static_2d(%arg0: tensor<4x8xf32>) -> index {
  %c0 = arith.constant 0 : index
  %dim = tensor.dim %arg0, %c0 : tensor<4x8xf32>
  return %dim : index
}

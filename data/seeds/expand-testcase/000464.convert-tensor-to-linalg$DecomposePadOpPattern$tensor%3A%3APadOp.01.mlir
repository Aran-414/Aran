func.func @test_pad_decompose(%arg0: tensor<4x8xf32>) -> tensor<6x10xf32> {
  %c0 = arith.constant 0.0 : f32
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %padded = tensor.pad %arg0 low[1, 1] high[1, 1] {
  ^bb0(%arg1: index, %arg2: index):
    tensor.yield %c0 : f32
  } : tensor<4x8xf32> to tensor<6x10xf32>
  return %padded : tensor<6x10xf32>
}

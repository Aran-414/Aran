func.func @test_drop_pad_unit_dims(%arg0: tensor<1x4xf32>) -> tensor<1x4xf32> {
  %c0 = arith.constant 0.0 : f32
  %padded = tensor.pad %arg0 low[0, 0] high[0, 0] {
  ^bb0(%arg1: index, %arg2: index):
    tensor.yield %c0 : f32
  } : tensor<1x4xf32> to tensor<1x4xf32>
  return %padded : tensor<1x4xf32>
}

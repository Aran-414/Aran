func.func @test_pad_decompose_1d(%arg0: tensor<4xi32>) -> tensor<10xi32> {
  %c0 = arith.constant 0 : i32
  %padded = tensor.pad %arg0 low[3] high[3] {
  ^bb0(%arg1: index):
    tensor.yield %c0 : i32
  } : tensor<4xi32> to tensor<10xi32>
  return %padded : tensor<10xi32>
}

func.func @pad_of_ints_no_low_dims() -> tensor<3x3xi32> {
  %init = arith.constant dense<[[6, 7], [8, 9]]> : tensor<2x2xi32>
  %pad_value = arith.constant 0 : i32

  %0 = tensor.pad %init low[0, 0] high[1, 1] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %pad_value : i32
  } : tensor<2x2xi32> to tensor<3x3xi32>

  return %0 : tensor<3x3xi32>
}

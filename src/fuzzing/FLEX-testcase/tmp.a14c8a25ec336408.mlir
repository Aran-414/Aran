func.func @muli_zero_tensor(%arg0: tensor<4 x 5 x i32>) -> tensor<4 x 5 x i32> {
  %cst = arith.constant dense<0> : tensor<4 x 5 x i32>

  %y = arith.muli %arg0, %cst : tensor<4 x 5 x i32>

  return %y: tensor<4 x 5 x i32>
}

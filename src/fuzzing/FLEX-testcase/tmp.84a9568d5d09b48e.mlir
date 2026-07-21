func.func @fold_botmost_complex_add() -> tensor<i32> {
  %c0 = "test.constant"() {value = 0 : i32} : () -> tensor<i32>
  %c1 = "test.constant"() {value = 1 : i32} : () -> tensor<i32>
  %add = "test.add"(%c0, %c1) : (tensor<i32>, tensor<i32>) -> tensor<i32>
  return %add : tensor<i32>
}


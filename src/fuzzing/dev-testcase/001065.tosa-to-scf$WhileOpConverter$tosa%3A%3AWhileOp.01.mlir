module @test {
  func.func @test_while(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %c0 = "tosa.const"() {values = dense<0> : tensor<4xi32>} : () -> tensor<4xi32>
    %c10 = "tosa.const"() {values = dense<10> : tensor<4xi32>} : () -> tensor<4xi32>
    %true_val = "tosa.const"() {values = dense<true> : tensor<i1>} : () -> tensor<i1>
    %result = "tosa.while_loop"(%arg0) ({
    ^bb0(%cond_arg: tensor<4xi32>):
      %cond = "tosa.greater"(%c10, %cond_arg) : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi1>
      %cond_reduced = "tosa.reduce_all"(%cond) {axis = 0 : i32} : (tensor<4xi1>) -> tensor<1xi1>
      "tosa.yield"(%true_val) : (tensor<i1>) -> ()
    }, {
    ^bb0(%body_arg: tensor<4xi32>):
      %one = "tosa.const"() {values = dense<1> : tensor<4xi32>} : () -> tensor<4xi32>
      %new_val = "tosa.add"(%body_arg, %one) : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
      "tosa.yield"(%new_val) : (tensor<4xi32>) -> ()
    }) : (tensor<4xi32>) -> (tensor<4xi32>)
    return %result : tensor<4xi32>
  }
}

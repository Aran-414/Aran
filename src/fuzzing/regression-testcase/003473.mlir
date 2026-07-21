func.func @test_while_loop_body_not_isolated_from_above(%arg0: tensor<i32>, %arg1: tensor<i32>, %arg2: tensor<f32>) {
  %0 = "tosa.const"() {values = dense<0> : tensor<i32>} : () -> tensor<i32>
  // expected-error@+1 {{'tosa.while_loop' op is not conformant to the TOSA specification. It requires the 'body' region is isolated from above.}}
  %1 = "tosa.while_loop"(%0) ({
  ^bb0(%arg3: tensor<i32>):
    %2 = "tosa.const"() {values = dense<1> : tensor<i32>} : () -> tensor<i32>
    %3 = "tosa.greater_equal"(%arg3, %2) : (tensor<i32>, tensor<i32>) -> tensor<i1>
    %4 = "tosa.logical_not"(%3) : (tensor<i1>) -> tensor<i1>
    tosa.yield %4 : tensor<i1>
  },  {
  ^bb0(%arg3: tensor<i32>):
    %3 = "tosa.add"(%arg3, %arg1) : (tensor<i32>, tensor<i32>) -> tensor<i32>
    tosa.yield %3 : tensor<i32>
  }) : (tensor<i32>) -> (tensor<i32>)
  return
}

// CHECK-LABEL: test_while_loop_isolated_from_above
func.func @test_while_loop_isolated_from_above(%arg0: tensor<f32>, %arg1: tensor<i32>) {
  %0 = "tosa.const"() {values = dense<0> : tensor<i32>} : () -> tensor<i32>
  %1:3 = "tosa.while_loop"(%0, %arg0, %arg1) ({
  ^bb0(%arg3: tensor<i32>, %arg4: tensor<f32>, %arg5: tensor<i32>):
    %2 = "tosa.greater_equal"(%arg3, %arg5) : (tensor<i32>, tensor<i32>) -> tensor<i1>
    %3 = "tosa.logical_not"(%2) : (tensor<i1>) -> tensor<i1>
    "tosa.yield"(%3) : (tensor<i1>) -> ()
  },  {
  ^bb0(%arg3: tensor<i32>, %arg4: tensor<f32>, %arg5: tensor<i32>):
    %2 = "tosa.const"() {values = dense<1> : tensor<i32>} : () -> tensor<i32>
    %3 = "tosa.add"(%arg3, %2) : (tensor<i32>, tensor<i32>) -> tensor<i32>
    "tosa.yield"(%3, %arg4, %arg5) : (tensor<i32>, tensor<f32>, tensor<i32>) -> ()
  }) : (tensor<i32>, tensor<f32>, tensor<i32>) -> (tensor<i32>, tensor<f32>, tensor<i32>)
  return
}

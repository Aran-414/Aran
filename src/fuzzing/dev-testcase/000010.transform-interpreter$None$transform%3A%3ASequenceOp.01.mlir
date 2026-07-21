module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg0: !transform.any_op) -> !transform.any_op {
    transform.yield %arg0 : !transform.any_op
  }
  func.func @test1(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test2(%arg0: index) -> tensor<?xi32> {
    %0 = tensor.empty(%arg0) : tensor<?xi32>
    return %0 : tensor<?xi32>
  }
}

module attributes {transform.with_named_sequence} {
  func.func @test(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    return %arg0 : tensor<4xf32>
  }
  transform.named_sequence @__transform_main(%arg0: !transform.any_op) -> !transform.any_op {
    transform.yield %arg0 : !transform.any_op
  }
}

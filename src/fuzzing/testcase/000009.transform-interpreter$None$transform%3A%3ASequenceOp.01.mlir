module {
  func.func @test(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tensor.extract_slice %arg0[0][4][1] : tensor<4xf32> to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  module attributes {transform.with_named_sequence} {
    transform.named_sequence @__transform_main(%root: !transform.any_op) -> !transform.any_op {
      %0 = transform.sequence %root : !transform.any_op -> !transform.any_op failures(propagate) {
      ^bb0(%arg0: !transform.any_op):
        transform.yield %arg0 : !transform.any_op
      }
      transform.yield %0 : !transform.any_op
    }
  }
}

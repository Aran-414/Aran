module {
  func.func @compute(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.addf %arg0, %arg0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  module attributes {transform.with_named_sequence} {
    transform.named_sequence @__transform_main(%root: !transform.any_op) -> !transform.any_op {
      %0 = transform.sequence -> !transform.any_op failures(propagate) {
      ^bb0(%arg0: !transform.any_op):
        transform.yield %arg0 : !transform.any_op
      }
      transform.yield %0 : !transform.any_op
    }
  }
}

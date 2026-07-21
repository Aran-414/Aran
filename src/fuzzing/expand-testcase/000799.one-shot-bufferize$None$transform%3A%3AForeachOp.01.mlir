module {
  func.func @test(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tensor.extract_slice %arg0[0][4][1] : tensor<4xf32> to tensor<4xf32>
    %1 = tensor.cast %0 : tensor<4xf32> to tensor<4xf32>
    return %1 : tensor<4xf32>
  }
  transform.sequence failures(propagate) {
  ^0(%arg0: !transform.any_op):
    transform.foreach %arg0 : !transform.any_op -> !transform.any_op {
    ^bb0(%arg1: !transform.any_op):
      transform.yield %arg1 : !transform.any_op
    }
    transform.yield
  }
}

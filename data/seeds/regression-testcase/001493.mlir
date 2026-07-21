// It is alright to have an implicit dynamic-to-static cast in a dimension size
// as long as the runtime result size is consistent with the result tensor's
// static dimension.
func.func @broadcast_tensor_tensor_tensor(%arg0: tensor<?xi32>, %arg1: tensor<?xi32>) -> tensor<2xi32> {
  %0 = "test.broadcastable"(%arg0, %arg1) : (tensor<?xi32>, tensor<?xi32>) -> tensor<2xi32>
  return %0 : tensor<2xi32>
}

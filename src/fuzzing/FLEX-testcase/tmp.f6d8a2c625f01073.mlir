func.func @only_return_of_constructed_shape(%arg0: tensor<?x4xf32>, %arg1: tensor<1xindex>) -> tensor<?xi32> {
  %0 = "test.nonzero"(%arg0) : (tensor<?x4xf32>) -> tensor<?xi32>
  %1 = shape.with_shape %0, %arg1 : tensor<?xi32>, tensor<1xindex>
  %2 = shape.value_of %1 : tensor<?xi32>
  return %2 : tensor<?xi32>
}



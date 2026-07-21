func.func @legal_collapsing_reshape_dynamic_tensor
  (%arg0: tensor<?x?x10x?xf32>) -> tensor<?x?x?xf32>
{
  %0 = tensor.collapse_shape %arg0 [[0], [1, 2], [3]] :
    tensor<?x?x10x?xf32> into tensor<?x?x?xf32>
  return %0 : tensor<?x?x?xf32>
}


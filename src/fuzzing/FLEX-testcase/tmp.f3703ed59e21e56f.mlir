func.func @collapse_shape_identity_fold(%arg0 : tensor<5xi32>) -> tensor<5xi32> {
  %0 = tensor.collapse_shape %arg0 [[0]] : tensor<5xi32> into tensor<5xi32>
  return %0 : tensor<5xi32>
}


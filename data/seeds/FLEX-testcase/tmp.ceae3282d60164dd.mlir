func.func @shape_of_dyn(%arg : tensor<1x5x?xf32>) {
  %shape = shape.shape_of %arg : tensor<1x5x?xf32> -> tensor<?xindex>
  return
}


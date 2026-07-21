func.func @test_shape_of(%arg0: tensor<?xf32>) -> tensor<?xindex> {
  %0 = shape.shape_of %arg0 : tensor<?xf32> -> tensor<?xindex>
  return %0 : tensor<?xindex>
}

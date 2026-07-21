module {
  func.func @test_expand_shape_fusion(%arg0: tensor<4xf32>) -> tensor<2x2xf32> {
    %init = tensor.empty() : tensor<4xf32>
    %0 = linalg.generic {
      indexing_maps = [
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>
      ],
      iterator_types = ["parallel"]
    } ins(%arg0 : tensor<4xf32>)
      outs(%init : tensor<4xf32>) {
    ^bb0(%in0: f32, %out: f32):
      linalg.yield %in0 : f32
    } -> tensor<4xf32>
    
    %1 = tensor.expand_shape %0 [[0, 1]] output_shape [2, 2] : tensor<4xf32> into tensor<2x2xf32>
    
    return %1 : tensor<2x2xf32>
  }
}

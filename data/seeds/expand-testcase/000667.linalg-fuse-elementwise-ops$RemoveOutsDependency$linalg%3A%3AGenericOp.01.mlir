module {
  func.func @test_remove_outs_dependency(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = tensor.cast %0 : tensor<4xf32> to tensor<4xf32>
    %2 = linalg.generic {
      indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>],
      iterator_types = ["parallel"]
    } ins(%arg0 : tensor<4xf32>) outs(%1 : tensor<4xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<4xf32>
    return %2 : tensor<4xf32>
  }
}

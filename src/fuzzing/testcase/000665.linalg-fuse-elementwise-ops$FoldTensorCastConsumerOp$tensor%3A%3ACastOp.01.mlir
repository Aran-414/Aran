func.func @test_fold_tensor_cast(%arg0: tensor<4xf32>, %dim: index) -> tensor<4xf32> {
  %0 = tensor.empty(%dim) : tensor<?xf32>
  %1 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%arg0 : tensor<4xf32>) outs(%0 : tensor<?xf32>) {
  ^bb0(%arg1: f32, %arg2: f32):
    linalg.yield %arg1 : f32
  } -> tensor<?xf32>
  %2 = tensor.cast %1 : tensor<?xf32> to tensor<4xf32>
  return %2 : tensor<4xf32>
}

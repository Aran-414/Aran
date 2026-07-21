#sparse = #sparse_tensor.encoding<{map = (d0, d1) -> (d0: compressed, d1: compressed)}>

module {
  func.func @test_fold_convert(%arg0: tensor<4x4xf32>) -> tensor<4x4xf32, #sparse> {
    %empty = tensor.empty() : tensor<4x4xf32>
    %generic = linalg.generic {indexing_maps = [affine_map<(i, j) -> (i, j)>, affine_map<(i, j) -> (i, j)>], iterator_types = ["parallel", "parallel"]} ins(%arg0 : tensor<4x4xf32>) outs(%empty : tensor<4x4xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<4x4xf32>
    %convert = sparse_tensor.convert %generic : tensor<4x4xf32> to tensor<4x4xf32, #sparse>
    return %convert : tensor<4x4xf32, #sparse>
  }
}

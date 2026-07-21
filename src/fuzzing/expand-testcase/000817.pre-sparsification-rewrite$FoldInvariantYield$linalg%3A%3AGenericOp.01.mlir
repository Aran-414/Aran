module {
  func.func @test_fold_static_1d_f32() -> tensor<4xf32> {
    %0 = tensor.empty() : tensor<4xf32>
    %1 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]}
      outs(%0 : tensor<4xf32>) {
    ^bb0(%arg0: f32):
      %c0 = arith.constant 0.0 : f32
      linalg.yield %c0 : f32
    } -> tensor<4xf32>
    return %1 : tensor<4xf32>
  }
}

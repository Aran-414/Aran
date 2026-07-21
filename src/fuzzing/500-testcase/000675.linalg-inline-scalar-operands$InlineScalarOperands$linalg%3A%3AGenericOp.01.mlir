module {
  func.func @test_inline_scalar(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = linalg.generic {
      indexing_maps = [
        affine_map<(d0) -> (0)>,
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>
      ],
      iterator_types = ["parallel"]
    } ins(%arg0, %arg1 : tensor<4xf32>, tensor<4xf32>) outs(%arg1 : tensor<4xf32>) {
    ^bb0(%in: f32, %in_1: f32, %out: f32):
      %2 = arith.addf %in, %in_1 : f32
      %3 = arith.addf %2, %out : f32
      linalg.yield %3 : f32
    } -> tensor<4xf32>
    return %0 : tensor<4xf32>
  }
}

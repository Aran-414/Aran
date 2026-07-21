module {
  func.func @test_runtime_verification(%arg0: tensor<4x4xf32>, %arg1: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = linalg.generic {
      indexing_maps = [
        affine_map<(i, j) -> (i, j)>,
        affine_map<(i, j) -> (i, j)>,
        affine_map<(i, j) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel"]
    } ins(%arg0, %arg1 : tensor<4x4xf32>, tensor<4x4xf32>)
    outs(%arg0 : tensor<4x4xf32>) {
    ^bb0(%in: f32, %in_1: f32, %out: f32):
      %2 = arith.addf %in, %in_1 : f32
      linalg.yield %2 : f32
    } -> tensor<4x4xf32>
    %1 = linalg.generic {
      indexing_maps = [
        affine_map<(i, j) -> (i, j)>,
        affine_map<(i, j) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel"]
    } ins(%0 : tensor<4x4xf32>)
    outs(%arg0 : tensor<4x4xf32>) {
    ^bb0(%in: f32, %out: f32):
      %2 = arith.mulf %in, %in : f32
      linalg.yield %2 : f32
    } -> tensor<4x4xf32>
    return %1 : tensor<4x4xf32>
  }
}

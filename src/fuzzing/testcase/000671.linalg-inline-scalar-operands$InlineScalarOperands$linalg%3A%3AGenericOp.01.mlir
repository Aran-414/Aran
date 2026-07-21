module {
  func.func @test_inline_scalar(%arg0: tensor<4x4xf32>, %arg1: tensor<4x4xf32>, %arg2: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %0 = linalg.generic {
      indexing_maps = [
        affine_map<(i, j) -> (0, 0)>,
        affine_map<(i, j) -> (i, j)>,
        affine_map<(i, j) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel"]
    } ins(%arg0, %arg1 : tensor<4x4xf32>, tensor<4x4xf32>)
      outs(%arg2 : tensor<4x4xf32>) {
      ^bb0(%a: f32, %b: f32, %c: f32):
        %d = arith.addf %a, %b : f32
        %e = arith.addf %c, %d : f32
        linalg.yield %e : f32
    } -> tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
}

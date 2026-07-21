module {
  func.func @test_inline_scalar(%arg0: tensor<4x4xf32>, %arg1: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = tensor.empty() : tensor<4x4xf32>
    %1 = linalg.generic {
      indexing_maps = [
        affine_map<(i, j) -> (0, 0)>,
        affine_map<(i, j) -> (i, j)>,
        affine_map<(i, j) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel"]
    } ins(%arg0, %arg1 : tensor<4x4xf32>, tensor<4x4xf32>)
      outs(%0 : tensor<4x4xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %d = arith.addf %a, %b : f32
      %e = arith.addf %d, %c : f32
      linalg.yield %e : f32
    } -> tensor<4x4xf32>
    return %1 : tensor<4x4xf32>
  }
}

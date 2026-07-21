module {
  func.func @detensorize_test(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = linalg.generic {
      indexing_maps = [
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>
      ],
      iterator_types = ["parallel"]
    } ins(%arg0, %arg1 : tensor<4xf32>, tensor<4xf32>)
      outs(%arg0 : tensor<4xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %d = arith.addf %a, %b : f32
      linalg.yield %d : f32
    } -> tensor<4xf32>
    return %0 : tensor<4xf32>
  }
}

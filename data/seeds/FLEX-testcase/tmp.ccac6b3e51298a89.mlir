func.func @generic_split_minnumf(%in: tensor<32xf32>, %out: tensor<f32>) -> tensor<f32> {
  %r = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>,
                                        affine_map<(d0) -> ()>],
        iterator_types = ["reduction"]}
  ins(%in : tensor<32xf32>)
  outs(%out : tensor<f32>) {
  ^bb0(%arg1: f32, %arg2: f32):
    %y = arith.minnumf %arg1, %arg2 : f32
    linalg.yield %y : f32
  } -> tensor<f32>
  return %r : tensor<f32>
}


module {
  func.func @decompose_projected_permutation_test(%arg0: tensor<7x8x9xf32>, %arg1: tensor<5x9x7x8x10xf32>, %arg2: tensor<5x9x7x8x10xf32>) -> tensor<5x9x7x8x10xf32> {
    %0 = linalg.generic {
      indexing_maps = [
        affine_map<(d0, d1, d2, d3, d4) -> (d2, d3, d1)>,
        affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3, d4)>,
        affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3, d4)>
      ],
      iterator_types = ["parallel", "parallel", "parallel", "parallel", "parallel"]
    }
    ins(%arg0, %arg1 : tensor<7x8x9xf32>, tensor<5x9x7x8x10xf32>)
    outs(%arg2 : tensor<5x9x7x8x10xf32>) {
    ^bb0(%in0: f32, %in1: f32, %out: f32):
      %mul = arith.mulf %in0, %in1 : f32
      %add = arith.addf %mul, %out : f32
      linalg.yield %add : f32
    } -> tensor<5x9x7x8x10xf32>
    return %0 : tensor<5x9x7x8x10xf32>
  }
}

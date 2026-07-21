module {
  func.func @test_inline_scalar_operands(%input: tensor<4xf32>, %scalar: tensor<f32>) -> tensor<4xf32> {
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> ()>,
        affine_map<(d0) -> (d0)>
      ],
      iterator_types = ["parallel"]
    } ins(%input, %scalar : tensor<4xf32>, tensor<f32>)
      outs(%input : tensor<4xf32>) {
    ^bb0(%arg0: f32, %arg1: f32, %arg2: f32):
      %mul = arith.mulf %arg0, %arg1 : f32
      %add = arith.addf %arg2, %mul : f32
      linalg.yield %add : f32
    } -> tensor<4xf32>
    return %result : tensor<4xf32>
  }
}

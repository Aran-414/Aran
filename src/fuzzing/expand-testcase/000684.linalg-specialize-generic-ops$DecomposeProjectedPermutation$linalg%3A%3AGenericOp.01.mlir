module {
  func.func @test_decompose(%arg0: tensor<8x4xf32>, %arg1: tensor<4x8xf32>) -> tensor<4x8xf32> {
    %c0 = arith.constant 0.0 : f32
    %init = tensor.empty() : tensor<4x8xf32>
    %filled = linalg.fill ins(%c0 : f32) outs(%init : tensor<4x8xf32>) -> tensor<4x8xf32>
    %0 = linalg.generic {
      indexing_maps = [
        affine_map<(d0, d1) -> (d1, d0)>,
        affine_map<(d0, d1) -> (d0, d1)>,
        affine_map<(d0, d1) -> (d0, d1)>
      ],
      iterator_types = ["parallel", "parallel"]
    } ins(%arg0, %arg1 : tensor<8x4xf32>, tensor<4x8xf32>)
      outs(%filled : tensor<4x8xf32>) {
      ^bb0(%in0: f32, %in1: f32, %out: f32):
        %sum = arith.addf %in0, %in1 : f32
        linalg.yield %sum : f32
    } -> tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
}

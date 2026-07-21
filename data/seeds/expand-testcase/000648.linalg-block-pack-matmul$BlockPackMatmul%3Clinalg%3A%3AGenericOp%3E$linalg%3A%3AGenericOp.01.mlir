module {
  func.func @test_block_pack_matmul(
    %A: tensor<8x16xf32>,
    %B: tensor<16x8xf32>
  ) -> tensor<8x8xf32> {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %init = tensor.empty() : tensor<8x8xf32>
    %filled = linalg.fill ins(%c0 : f32) outs(%init : tensor<8x8xf32>) -> tensor<8x8xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(m, n, k) -> (m, k)>,
        affine_map<(m, n, k) -> (k, n)>,
        affine_map<(m, n, k) -> (m, n)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%A, %B : tensor<8x16xf32>, tensor<16x8xf32>) 
      outs(%filled : tensor<8x8xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<8x8xf32>
    return %result : tensor<8x8xf32>
  }
}

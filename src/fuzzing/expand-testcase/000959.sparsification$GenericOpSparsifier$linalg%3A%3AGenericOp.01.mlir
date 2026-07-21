func.func @sparse_elementwise_add(%A: tensor<4x4xf32>, %B: tensor<4x4xf32>) -> tensor<4x4xf32> {
  %C = tensor.empty() : tensor<4x4xf32>
  
  %result = linalg.generic {
    indexing_maps = [
      affine_map<(d0, d1) -> (d0, d1)>,
      affine_map<(d0, d1) -> (d0, d1)>,
      affine_map<(d0, d1) -> (d0, d1)>
    ],
    iterator_types = ["parallel", "parallel"],
    sorted = true
  } ins(%A, %B : tensor<4x4xf32>, tensor<4x4xf32>)
  outs(%C : tensor<4x4xf32>) {
  ^bb0(%a: f32, %b: f32, %c: f32):
    %sum = arith.addf %a, %b : f32
    linalg.yield %sum : f32
  } -> tensor<4x4xf32>
  
  return %result : tensor<4x4xf32>
}

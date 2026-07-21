func.func @test_fold_fill_with_generic() -> tensor<4xf32> {
  %c0 = arith.constant 0 : i32
  %init1 = tensor.empty() : tensor<4xi32>
  %init2 = tensor.empty() : tensor<4xf32>
  %fill = linalg.fill ins(%c0 : i32) outs(%init1 : tensor<4xi32>) -> tensor<4xi32>
  %result = linalg.generic {
    indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>],
    iterator_types = ["parallel"]
  } ins(%fill : tensor<4xi32>) outs(%init2 : tensor<4xf32>) {
  ^bb0(%in: i32, %out: f32):
    %converted = arith.sitofp %in : i32 to f32
    %add = arith.addf %converted, %out : f32
    linalg.yield %add : f32
  } -> tensor<4xf32>
  return %result : tensor<4xf32>
}

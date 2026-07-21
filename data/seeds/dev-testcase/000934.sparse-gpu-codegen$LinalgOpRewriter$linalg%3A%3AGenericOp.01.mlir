module {
  func.func @spmv_test(%A: tensor<4x8xf32>, %x: tensor<8xf32>) -> tensor<4xf32> {
    %init = tensor.empty() : tensor<4xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j) -> (i, j)>,
        affine_map<(i, j) -> (j)>,
        affine_map<(i, j) -> (i)>
      ],
      iterator_types = ["parallel", "reduction"]
    } ins(%A, %x : tensor<4x8xf32>, tensor<8xf32>)
      outs(%init : tensor<4xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<4xf32>
    return %result : tensor<4xf32>
  }
  
  func.func @spgemm_test(%A: tensor<4x8xf32>, %B: tensor<8x6xf32>, %C: tensor<4x6xf32>) -> tensor<4x6xf32> {
    %init = tensor.empty() : tensor<4x6xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%A, %B : tensor<4x8xf32>, tensor<8x6xf32>)
      outs(%init : tensor<4x6xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<4x6xf32>
    return %result : tensor<4x6xf32>
  }
  
  func.func @spmm_test(%A: tensor<4x8xf32>, %B: tensor<8x6xf32>, %C: tensor<4x6xf32>) -> tensor<4x6xf32> {
    %init = tensor.empty() : tensor<4x6xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%A, %B : tensor<4x8xf32>, tensor<8x6xf32>)
      outs(%init : tensor<4x6xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<4x6xf32>
    return %result : tensor<4x6xf32>
  }
  
  func.func @spmm_24_test(%dense_A: tensor<4x8xf32>, %B: tensor<8x6xf32>, %C: tensor<4x6xf32>) -> tensor<4x6xf32> {
    %sparse_A = sparse_tensor.convert %dense_A : tensor<4x8xf32> to tensor<4x8xf32>
    %init = tensor.empty() : tensor<4x6xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%sparse_A, %B : tensor<4x8xf32>, tensor<8x6xf32>)
      outs(%init : tensor<4x6xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<4x6xf32>
    return %result : tensor<4x6xf32>
  }
}

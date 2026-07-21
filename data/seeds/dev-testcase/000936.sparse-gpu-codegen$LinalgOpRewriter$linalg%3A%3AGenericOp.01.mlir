module {
  func.func @spgemm_sparse_sparse(%A: tensor<16x32xf32>, %B: tensor<32x64xf32>) -> tensor<16x64xf32> {
    %init = tensor.empty() : tensor<16x64xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%A, %B : tensor<16x32xf32>, tensor<32x64xf32>) outs(%init : tensor<16x64xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<16x64xf32>
    return %result : tensor<16x64xf32>
  }
  
  func.func @spmm_dense_sparse(%A: tensor<16x32xf32>, %B: tensor<32x64xf32>) -> tensor<16x64xf32> {
    %init = tensor.empty() : tensor<16x64xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%A, %B : tensor<16x32xf32>, tensor<32x64xf32>) outs(%init : tensor<16x64xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<16x64xf32>
    return %result : tensor<16x64xf32>
  }
  
  func.func @spmv_sparse_vector(%A: tensor<16x32xf32>, %x: tensor<32xf32>) -> tensor<16xf32> {
    %init = tensor.empty() : tensor<16xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j) -> (i, j)>,
        affine_map<(i, j) -> (j)>,
        affine_map<(i, j) -> (i)>
      ],
      iterator_types = ["parallel", "reduction"]
    } ins(%A, %x : tensor<16x32xf32>, tensor<32xf32>) outs(%init : tensor<16xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<16xf32>
    return %result : tensor<16xf32>
  }
  
  func.func @spmm_2to4_conversion(%dense: tensor<16x32xf32>) -> tensor<16x64xf32> {
    %sparse = sparse_tensor.convert %dense : tensor<16x32xf32> to tensor<16x32xf32>
    %B = tensor.empty() : tensor<32x64xf32>
    %init = tensor.empty() : tensor<16x64xf32>
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%sparse, %B : tensor<16x32xf32>, tensor<32x64xf32>) outs(%init : tensor<16x64xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %add = arith.addf %c, %mul : f32
      linalg.yield %add : f32
    } -> tensor<16x64xf32>
    return %result : tensor<16x64xf32>
  }
  
  func.func @sddmm_pattern(%A: tensor<16x32xf32>, %B: tensor<32x64xf32>) -> tensor<16x64xf32> {
    %init = tensor.empty() : tensor<16x64xf32>
    %c0 = arith.constant 0.0 : f32
    %result = linalg.generic {
      indexing_maps = [
        affine_map<(i, j, k) -> (i, k)>,
        affine_map<(i, j, k) -> (k, j)>,
        affine_map<(i, j, k) -> (i, j)>
      ],
      iterator_types = ["parallel", "parallel", "reduction"]
    } ins(%A, %B : tensor<16x32xf32>, tensor<32x64xf32>) outs(%init : tensor<16x64xf32>) {
    ^bb0(%a: f32, %b: f32, %c: f32):
      %mul = arith.mulf %a, %b : f32
      %unary = sparse_tensor.unary %c : f32 to f32
        present={
        ^bb0(%arg0: f32):
          %ret = arith.mulf %arg0, %arg0 : f32
          sparse_tensor.yield %ret : f32
        }
        absent={}
      %reduce = sparse_tensor.reduce %mul, %unary, %c0 : f32 {
        ^bb0(%arg0: f32, %arg1: f32):
          %sum = arith.addf %arg0, %arg1 : f32
          sparse_tensor.yield %sum : f32
      }
      linalg.yield %reduce : f32
    } -> tensor<16x64xf32>
    return %result : tensor<16x64xf32>
  }
}

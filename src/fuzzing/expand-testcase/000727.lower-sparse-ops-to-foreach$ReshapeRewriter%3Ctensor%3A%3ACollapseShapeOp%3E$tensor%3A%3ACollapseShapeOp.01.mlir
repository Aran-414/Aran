#sparse_2d = #sparse_tensor.encoding<{map = (d0, d1) -> (d0: dense, d1: compressed)}>
#sparse_1d = #sparse_tensor.encoding<{map = (d0) -> (d0: compressed)}>

module {
  func.func @sparse_to_dense_path() {
    %0 = tensor.empty() : tensor<4x4xf32, #sparse_2d>
    %1 = tensor.collapse_shape %0 [[0, 1]] : tensor<4x4xf32, #sparse_2d> into tensor<16xf32>
    return
  }
  
  func.func @dense_to_sparse_path() {
    %0 = tensor.empty() : tensor<4x4xf32>
    %1 = tensor.collapse_shape %0 [[0, 1]] : tensor<4x4xf32> into tensor<16xf32, #sparse_1d>
    return
  }
  
  func.func @mixed_shape_sparse_to_dense(%arg0: index) {
    %0 = tensor.empty(%arg0) : tensor<?x4xf32, #sparse_2d>
    %1 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x4xf32, #sparse_2d> into tensor<?xf32>
    return
  }
  
  func.func @mixed_shape_dense_to_sparse(%arg0: index) {
    %0 = tensor.empty(%arg0) : tensor<?x4xf32>
    %1 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x4xf32> into tensor<?xf32, #sparse_1d>
    return
  }
}

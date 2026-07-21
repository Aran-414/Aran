module {
  func.func @test_has_runtime_lib_0() -> i1 {
    %0 = sparse_tensor.has_runtime_library
    %c0 = arith.constant 0 : index
    %t = tensor.empty() : tensor<4xf32>
    %1 = tensor.dim %t, %c0 : tensor<4xf32>
    return %0 : i1
  }
  func.func @test_has_runtime_lib_1() -> i1 {
    %0 = sparse_tensor.has_runtime_library
    %t = tensor.empty() : tensor<4xf32>
    %1 = tensor.cast %t : tensor<4xf32> to tensor<?xf32>
    return %0 : i1
  }
  func.func @test_has_runtime_lib_2(%arg0: tensor<?x?xf32>, %d0: index, %d1: index) -> i1 {
    %0 = sparse_tensor.has_runtime_library
    %c0 = arith.constant 0 : index
    %1 = tensor.dim %arg0, %c0 : tensor<?x?xf32>
    %2 = tensor.expand_shape %arg0 [[0], [1]] output_shape [%d0, %d1] : tensor<?x?xf32> into tensor<?x?xf32>
    return %0 : i1
  }
  func.func @test_has_runtime_lib_3(%arg0: tensor<2x3x4xf32>) -> i1 {
    %0 = sparse_tensor.has_runtime_library
    %c0 = arith.constant 0 : index
    %1 = tensor.collapse_shape %arg0 [[0, 1, 2]] : tensor<2x3x4xf32> into tensor<24xf32>
    %2 = tensor.dim %arg0, %c0 : tensor<2x3x4xf32>
    return %0 : i1
  }
  func.func @test_has_runtime_lib_4(%d0: index) -> i1 {
    %0 = sparse_tensor.has_runtime_library
    %1 = bufferization.alloc_tensor(%d0) : tensor<?xf32>
    %c1 = arith.constant 1 : index
    return %0 : i1
  }
  func.func @test_has_runtime_lib_5(%d0: index) -> i1 {
    %0 = sparse_tensor.has_runtime_library
    %1 = bufferization.alloc_tensor(%d0) : tensor<?xf32>
    bufferization.dealloc_tensor %1 : tensor<?xf32>
    return %0 : i1
  }
}

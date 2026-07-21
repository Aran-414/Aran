module {
  func.func @test_compress(%arg0: memref<4xf64>, %arg1: memref<4xi1>, %arg2: memref<4xindex>, %arg3: index, %arg4: tensor<4x4xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : compressed)}>>, %arg5: index) -> tensor<4x4xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : compressed)}>> {
    %0 = sparse_tensor.compress %arg0, %arg1, %arg2, %arg3 into %arg4[%arg5] : memref<4xf64>, memref<4xi1>, memref<4xindex>, tensor<4x4xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : compressed)}>>
    func.return %0 : tensor<4x4xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : compressed)}>>
  }
}

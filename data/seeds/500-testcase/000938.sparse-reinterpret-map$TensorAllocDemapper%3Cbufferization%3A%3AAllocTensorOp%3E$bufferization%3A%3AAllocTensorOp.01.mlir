module {
  func.func @test_sparse_alloc(%arg0: index, %arg1: index) {
    %c = bufferization.alloc_tensor(%arg0, %arg1) : tensor<?x?xf32, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : dense, d1 : compressed)}>>
    return
  }
}

module {
  func.func @test_sparse_return(%arg0: index, %arg1: index) -> tensor<?x?xf32, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : dense, d1 : compressed)}> > {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = bufferization.alloc_tensor(%arg0, %arg1) : tensor<?x?xf32, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : dense, d1 : compressed)}> >
    return %0 : tensor<?x?xf32, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : dense, d1 : compressed)}> >
  }
  
  func.func @test_sparse_return2(%arg0: index, %arg1: index) -> tensor<?x?xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : dense)}> > {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = bufferization.alloc_tensor(%arg0, %arg1) : tensor<?x?xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : dense)}> >
    return %0 : tensor<?x?xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : dense)}> >
  }
}

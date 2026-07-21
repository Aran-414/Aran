module {
  func.func @test_sparse_lvl(%arg0: tensor<4x?xf32, #sparse_tensor.encoding<{map = (i, j) -> (i floordiv 2 : dense, j floordiv 3 : compressed, i mod 2 : dense, j mod 3 : dense)}>>) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %lvl0 = sparse_tensor.lvl %arg0, %c0 : tensor<4x?xf32, #sparse_tensor.encoding<{map = (i, j) -> (i floordiv 2 : dense, j floordiv 3 : compressed, i mod 2 : dense, j mod 3 : dense)}>>
    %lvl1 = sparse_tensor.lvl %arg0, %c1 : tensor<4x?xf32, #sparse_tensor.encoding<{map = (i, j) -> (i floordiv 2 : dense, j floordiv 3 : compressed, i mod 2 : dense, j mod 3 : dense)}>>
    %add = arith.addi %lvl0, %lvl1 : index
    %cmp = arith.cmpi eq, %add, %c2 : index
    %result = arith.select %cmp, %c1, %c0 : index
    return %result : index
  }
}

module {
  func.func @test_sparse_empty(%arg0: index, %arg1: index) -> tensor<?x?xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
    %1 = tensor.dim %0, %c0 : tensor<?x?xf32>
    %2 = tensor.dim %0, %c1 : tensor<?x?xf32>
    %3 = arith.addi %1, %2 : index
    %4 = arith.muli %1, %2 : index
    %5 = arith.subi %4, %3 : index
    %6 = arith.constant 1 : index
    %7 = arith.addi %5, %6 : index
    return %0 : tensor<?x?xf32>
  }
}

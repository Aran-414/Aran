module {
  func.func @test_linearize_index(%arg0: index, %arg1: index, %arg2: index) -> index {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %0 = affine.linearize_index disjoint [%arg0, %arg1, %arg2] by (%c10, 20) : index
    %1 = arith.addi %0, %c0 : index
    return %1 : index
  }
}

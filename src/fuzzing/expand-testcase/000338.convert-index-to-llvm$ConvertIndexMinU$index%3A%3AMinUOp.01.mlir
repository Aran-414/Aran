module {
  func.func @test_index_minu_basic(%arg0: index, %arg1: index) -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %min1 = index.minu %arg0, %arg1
    %min2 = index.minu %c0, %c1
    %result = index.add %min1, %min2
    return %result : index
  }
  func.func @test_index_minu_constants(%arg0: index) -> index {
    %c_neg1 = index.constant -1
    %c_max = index.constant 2147483647
    %c_min = index.constant -2147483648
    %min_neg = index.minu %c_neg1, %arg0
    %min_max = index.minu %c_max, %arg0
    %min_min = index.minu %c_min, %arg0
    %sum = index.add %min_neg, %min_max
    %result = index.add %sum, %min_min
    return %result : index
  }
  func.func @test_index_minu_chain(%arg0: index, %arg1: index, %arg2: index) -> index {
    %min_ab = index.minu %arg0, %arg1
    %min_bc = index.minu %arg1, %arg2
    %min_ac = index.minu %arg0, %arg2
    %chain1 = index.minu %min_ab, %min_bc
    %chain2 = index.minu %chain1, %min_ac
    %result = index.sub %chain2, %arg0
    return %result : index
  }
}

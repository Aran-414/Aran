module {
  func.func @test_index_mins_basic() -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %result = index.mins %c0, %c1
    return %result : index
  }
  func.func @test_index_mins_negative() -> index {
    %c_neg1 = index.constant -1
    %c_6 = index.constant 6
    %result = index.mins %c_neg1, %c_6
    return %result : index
  }
  func.func @test_index_mins_large() -> index {
    %c_max = index.constant 2147483647
    %c_min = index.constant -2147483648
    %result = index.mins %c_max, %c_min
    return %result : index
  }
  func.func @test_index_mins_chain() -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %c2 = index.constant 2
    %r1 = index.mins %c0, %c1
    %r2 = index.mins %r1, %c2
    return %r2 : index
  }
}

module {
  func.func @test_remu_basic() -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %c6 = index.constant 6
    %c2 = index.constant 2
    %result1 = index.remu %c6, %c2
    %result2 = index.remu %c0, %c1
    %result3 = index.remu %c1, %c0
    %result4 = index.remu %result1, %result2
    return %result4 : index
  }
  func.func @test_remu_constants() -> index {
    %c_minus1 = index.constant -1
    %c_max = index.constant 2147483647
    %c_min = index.constant -2147483648
    %rem1 = index.remu %c_max, %c_minus1
    %rem2 = index.remu %c_min, %c_max
    %rem3 = index.remu %rem1, %rem2
    return %rem3 : index
  }
  func.func @test_remu_chain(%arg0: index, %arg1: index) -> index {
    %rem0 = index.remu %arg0, %arg1
    %c1 = index.constant 1
    %rem1 = index.remu %rem0, %c1
    %c0 = index.constant 0
    %rem2 = index.remu %rem1, %c0
    return %rem2 : index
  }
}

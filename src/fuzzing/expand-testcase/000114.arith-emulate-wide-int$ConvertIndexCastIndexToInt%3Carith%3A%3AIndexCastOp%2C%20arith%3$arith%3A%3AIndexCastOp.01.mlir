module {
  func.func @test_wide_int_cast(%arg0: index) -> i64 {
    %0 = arith.index_cast %arg0 : index to i64
    return %0 : i64
  }
  
  func.func @test_vector_cast(%arg0: vector<4xindex>) -> vector<4xi64> {
    %0 = arith.index_cast %arg0 : vector<4xindex> to vector<4xi64>
    return %0 : vector<4xi64>
  }
  
  func.func @test_cast_with_ops(%arg0: index, %arg1: index) -> i64 {
    %0 = arith.addi %arg0, %arg1 : index
    %1 = arith.index_cast %0 : index to i64
    %2 = arith.constant 10 : i64
    %3 = arith.addi %1, %2 : i64
    return %3 : i64
  }
  
  func.func @test_2d_vector(%arg0: vector<2x3xindex>) -> vector<2x3xi64> {
    %0 = arith.index_cast %arg0 : vector<2x3xindex> to vector<2x3xi64>
    return %0 : vector<2x3xi64>
  }
  
  func.func @test_constant_cast() -> i64 {
    %c0 = arith.constant 0 : index
    %0 = arith.index_cast %c0 : index to i64
    return %0 : i64
  }
}

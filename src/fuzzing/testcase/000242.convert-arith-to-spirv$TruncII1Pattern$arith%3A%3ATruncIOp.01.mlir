module {
  func.func @test_scalar_i32_to_i1(%arg0: i32) -> i1 {
    %0 = arith.trunci %arg0 : i32 to i1
    return %0 : i1
  }
  
  func.func @test_scalar_i16_to_i1(%arg0: i16) -> i1 {
    %0 = arith.trunci %arg0 : i16 to i1
    return %0 : i1
  }
  
  func.func @test_vector_2xi32_to_2xi1(%arg0: vector<2 x i32>) -> vector<2 x i1> {
    %0 = arith.trunci %arg0 : vector<2 x i32> to vector<2 x i1>
    return %0 : vector<2 x i1>
  }
  
  func.func @test_vector_4xi16_to_4xi1(%arg0: vector<4 x i16>) -> vector<4 x i1> {
    %0 = arith.trunci %arg0 : vector<4 x i16> to vector<4 x i1>
    return %0 : vector<4 x i1>
  }
}

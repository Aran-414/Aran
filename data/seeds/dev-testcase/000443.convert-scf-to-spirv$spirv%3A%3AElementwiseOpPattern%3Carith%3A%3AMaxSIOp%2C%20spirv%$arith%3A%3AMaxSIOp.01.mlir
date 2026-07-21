module {
  func.func @test_maxsi_i32(%arg0: i32, %arg1: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %0 = arith.maxsi %arg0, %arg1 : i32
    %1 = arith.maxsi %0, %c0 : i32
    %2 = arith.maxsi %1, %c1 : i32
    return %2 : i32
  }
  
  func.func @test_maxsi_i64(%arg0: i64, %arg1: i64) -> i64 {
    %c_minus1 = arith.constant -1 : i64
    %0 = arith.maxsi %arg0, %arg1 : i64
    %1 = arith.maxsi %0, %c_minus1 : i64
    return %1 : i64
  }
  
  func.func @test_maxsi_i16(%arg0: i16, %arg1: i16) -> i16 {
    %c100 = arith.constant 100 : i16
    %0 = arith.maxsi %arg0, %arg1 : i16
    %1 = arith.maxsi %0, %c100 : i16
    return %1 : i16
  }
  
  func.func @test_maxsi_vector_2d(%arg0: vector<2xi32>, %arg1: vector<2xi32>) -> vector<2xi32> {
    %0 = arith.maxsi %arg0, %arg1 : vector<2xi32>
    %1 = arith.maxsi %0, %arg0 : vector<2xi32>
    return %1 : vector<2xi32>
  }
  
  func.func @test_maxsi_vector_3d(%arg0: vector<3xi32>, %arg1: vector<3xi32>) -> vector<3xi32> {
    %0 = arith.maxsi %arg0, %arg1 : vector<3xi32>
    return %0 : vector<3xi32>
  }
  
  func.func @test_maxsi_vector_4d(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> vector<4xi32> {
    %0 = arith.maxsi %arg0, %arg1 : vector<4xi32>
    %1 = arith.maxsi %0, %arg1 : vector<4xi32>
    return %1 : vector<4xi32>
  }
  
  func.func @test_maxsi_mixed(%arg0: i32, %arg1: i64) -> i32 {
    %c0 = arith.constant 0 : i32
    %0 = arith.maxsi %arg0, %c0 : i32
    %1 = arith.maxsi %0, %arg0 : i32
    return %1 : i32
  }
  
  func.func @test_maxsi_chain(%arg0: i32, %arg1: i32, %arg2: i32) -> i32 {
    %0 = arith.maxsi %arg0, %arg1 : i32
    %1 = arith.maxsi %0, %arg2 : i32
    %2 = arith.maxsi %1, %arg0 : i32
    return %2 : i32
  }
}

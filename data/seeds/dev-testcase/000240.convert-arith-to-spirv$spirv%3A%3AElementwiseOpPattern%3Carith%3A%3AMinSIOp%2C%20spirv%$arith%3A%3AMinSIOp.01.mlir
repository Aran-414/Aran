module {
  func.func @test_minsi_scalar_i32(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.constant 5 : i32
    %1 = arith.constant 10 : i32
    %2 = arith.minsi %arg0, %arg1 : i32
    %3 = arith.minsi %0, %1 : i32
    %4 = arith.addi %2, %3 : i32
    return %4 : i32
  }
  func.func @test_minsi_scalar_i16(%arg0: i16, %arg1: i16) -> i16 {
    %0 = arith.constant 100 : i16
    %1 = arith.constant 200 : i16
    %2 = arith.minsi %arg0, %arg1 : i16
    %3 = arith.minsi %0, %1 : i16
    return %3 : i16
  }
  func.func @test_minsi_vector_4xi32(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> vector<4xi32> {
    %0 = arith.minsi %arg0, %arg1 : vector<4xi32>
    %1 = arith.constant dense<1> : vector<4xi32>
    %2 = arith.addi %0, %1 : vector<4xi32>
    return %2 : vector<4xi32>
  }
  func.func @test_minsi_vector_2xi16(%arg0: vector<2xi16>, %arg1: vector<2xi16>) -> vector<2xi16> {
    %0 = arith.minsi %arg0, %arg1 : vector<2xi16>
    %1 = arith.constant dense<-1> : vector<2xi16>
    %2 = arith.minsi %0, %1 : vector<2xi16>
    return %2 : vector<2xi16>
  }
}

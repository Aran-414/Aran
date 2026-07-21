module {
  func.func @test_remsi_i32(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.remsi %arg0, %arg1 : i32
    %1 = arith.remsi %arg1, %arg0 : i32
    %2 = arith.addi %0, %1 : i32
    return %2 : i32
  }
  func.func @test_remsi_i8(%arg0: i8, %arg1: i8) -> i8 {
    %0 = arith.remsi %arg0, %arg1 : i8
    %1 = arith.remsi %arg1, %arg0 : i8
    return %0 : i8
  }
  func.func @test_remsi_i16(%arg0: i16, %arg1: i16) -> i16 {
    %0 = arith.remsi %arg0, %arg1 : i16
    %1 = arith.remsi %arg1, %arg0 : i16
    return %0 : i16
  }
  func.func @test_remsi_vector(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> vector<4xi32> {
    %0 = arith.remsi %arg0, %arg1 : vector<4xi32>
    %1 = arith.remsi %arg1, %arg0 : vector<4xi32>
    return %0 : vector<4xi32>
  }
}

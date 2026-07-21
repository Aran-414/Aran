module {
  func.func @test_extsi_i8_to_i32(%arg0: i8) -> i32 {
    %0 = arith.extsi %arg0 : i8 to i32
    return %0 : i32
  }
  func.func @test_extsi_i16_to_i64(%arg0: i16) -> i64 {
    %0 = arith.extsi %arg0 : i16 to i64
    return %0 : i64
  }
  func.func @test_extsi_vector(%arg0: vector<4xi8>) -> vector<4xi32> {
    %0 = arith.extsi %arg0 : vector<4xi8> to vector<4xi32>
    return %0 : vector<4xi32>
  }
  func.func @test_extsi_tensor(%arg0: tensor<2x2xi16>) -> tensor<2x2xi64> {
    %0 = arith.extsi %arg0 : tensor<2x2xi16> to tensor<2x2xi64>
    return %0 : tensor<2x2xi64>
  }
  func.func @test_extsi_constant_neg() -> i32 {
    %0 = arith.constant -1 : i8
    %1 = arith.extsi %0 : i8 to i32
    return %1 : i32
  }
  func.func @test_extsi_constant_zero() -> i64 {
    %0 = arith.constant 0 : i16
    %1 = arith.extsi %0 : i16 to i64
    return %1 : i64
  }
  func.func @test_extsi_constant_one() -> i32 {
    %0 = arith.constant 1 : i4
    %1 = arith.extsi %0 : i4 to i32
    return %1 : i32
  }
  func.func @test_extsi_mixed_rank(%arg0: tensor<?xi8>) -> tensor<?xi32> {
    %0 = arith.extsi %arg0 : tensor<?xi8> to tensor<?xi32>
    return %0 : tensor<?xi32>
  }
}

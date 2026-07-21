module {
  func.func @test_ori_scalar_i32(%a: i32, %b: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %r1 = arith.ori %a, %b : i32
    %r2 = arith.ori %r1, %c0 : i32
    %r3 = arith.ori %r2, %c1 : i32
    return %r3 : i32
  }
  func.func @test_ori_scalar_i64(%a: i64, %b: i64) -> i64 {
    %c_max = arith.constant 9223372036854775807 : i64
    %c_min = arith.constant -9223372036854775808 : i64
    %r1 = arith.ori %a, %b : i64
    %r2 = arith.ori %r1, %c_max : i64
    return %r2 : i64
  }
  func.func @test_ori_vector(%a: vector<4xi32>, %b: vector<4xi32>) -> vector<4xi32> {
    %c0 = arith.constant dense<0> : vector<4xi32>
    %c1 = arith.constant dense<1> : vector<4xi32>
    %r1 = arith.ori %a, %b : vector<4xi32>
    %r2 = arith.ori %r1, %c0 : vector<4xi32>
    return %r2 : vector<4xi32>
  }
  func.func @test_ori_tensor_static(%a: tensor<4x8xi8>, %b: tensor<4x8xi8>) -> tensor<4x8xi8> {
    %c0 = arith.constant dense<0> : tensor<4x8xi8>
    %r1 = arith.ori %a, %b : tensor<4x8xi8>
    %r2 = arith.ori %r1, %c0 : tensor<4x8xi8>
    return %r2 : tensor<4x8xi8>
  }
}

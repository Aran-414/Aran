module {
  func.func @test_floordivsi_scalar_i32() {
    %c10 = arith.constant 10 : i32
    %c2 = arith.constant 2 : i32
    %result = arith.floordivsi %c10, %c2 : i32
    return
  }
  func.func @test_floordivsi_scalar_i64() {
    %c100 = arith.constant 100 : i64
    %c5 = arith.constant 5 : i64
    %result = arith.floordivsi %c100, %c5 : i64
    return
  }
  func.func @test_floordivsi_tensor_static() {
    %c10_tensor = arith.constant dense<10> : tensor<4xi32>
    %c2_tensor = arith.constant dense<2> : tensor<4xi32>
    %result = arith.floordivsi %c10_tensor, %c2_tensor : tensor<4xi32>
    return
  }
  func.func @test_floordivsi_tensor_2d() {
    %c20_tensor = arith.constant dense<20> : tensor<2x3xi64>
    %c4_tensor = arith.constant dense<4> : tensor<2x3xi64>
    %result = arith.floordivsi %c20_tensor, %c4_tensor : tensor<2x3xi64>
    return
  }
  func.func @test_floordivsi_mixed_constants() {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c15 = arith.constant 15 : i32
    %c3 = arith.constant 3 : i32
    %result1 = arith.floordivsi %c0, %c1 : i32
    %result2 = arith.floordivsi %c15, %c3 : i32
    return
  }
  func.func @test_floordivsi_i8_type() {
    %c50 = arith.constant 50 : i8
    %c10 = arith.constant 10 : i8
    %result = arith.floordivsi %c50, %c10 : i8
    return
  }
  func.func @test_floordivsi_i16_type() {
    %c200 = arith.constant 200 : i16
    %c20 = arith.constant 20 : i16
    %result = arith.floordivsi %c200, %c20 : i16
    return
  }
  func.func @test_floordivsi_vector() {
    %c8_vec = arith.constant dense<8> : vector<4xi32>
    %c2_vec = arith.constant dense<2> : vector<4xi32>
    %result = arith.floordivsi %c8_vec, %c2_vec : vector<4xi32>
    return
  }
}

module {
  func.func @test_narrow_muli_i32_to_i8() {
    %c2 = arith.constant 2 : i32
    %c3 = arith.constant 3 : i32
    %result = arith.muli %c2, %c3 : i32
    return
  }
  func.func @test_narrow_muli_i64_to_i16() {
    %c10 = arith.constant 10 : i64
    %c20 = arith.constant 20 : i64
    %result = arith.muli %c10, %c20 : i64
    return
  }
  func.func @test_narrow_muli_vector() {
    %c0 = arith.constant dense<2> : vector<4xi32>
    %c1 = arith.constant dense<3> : vector<4xi32>
    %result = arith.muli %c0, %c1 : vector<4xi32>
    return
  }
  func.func @test_narrow_muli_tensor() {
    %c0 = arith.constant dense<5> : tensor<2x2xi32>
    %c1 = arith.constant dense<4> : tensor<2x2xi32>
    %result = arith.muli %c0, %c1 : tensor<2x2xi32>
    return
  }
}

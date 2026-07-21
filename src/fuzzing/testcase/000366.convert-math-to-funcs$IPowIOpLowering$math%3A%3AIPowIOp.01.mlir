module {
  func.func @test_ipowi_i32(%base: i32, %exp: i32) -> i32 {
    %result = math.ipowi %base, %exp : i32
    return %result : i32
  }
  func.func @test_ipowi_i64(%base: i64, %exp: i64) -> i64 {
    %result = math.ipowi %base, %exp : i64
    return %result : i64
  }
  func.func @test_ipowi_i16(%base: i16, %exp: i16) -> i16 {
    %result = math.ipowi %base, %exp : i16
    return %result : i16
  }
  func.func @test_ipowi_i8(%base: i8, %exp: i8) -> i8 {
    %result = math.ipowi %base, %exp : i8
    return %result : i8
  }
  func.func @test_ipowi_zero_exp(%base: i32) -> i32 {
    %zero = arith.constant 0 : i32
    %result = math.ipowi %base, %zero : i32
    return %result : i32
  }
  func.func @test_ipowi_one_exp(%base: i32) -> i32 {
    %one = arith.constant 1 : i32
    %result = math.ipowi %base, %one : i32
    return %result : i32
  }
}

module {
  func.func @test_ctlz_i8(%arg0: i8) -> i8 {
    %0 = math.ctlz %arg0 : i8
    return %0 : i8
  }
  func.func @test_ctlz_i16(%arg0: i16) -> i16 {
    %0 = math.ctlz %arg0 : i16
    return %0 : i16
  }
  func.func @test_ctlz_i32(%arg0: i32) -> i32 {
    %0 = math.ctlz %arg0 : i32
    return %0 : i32
  }
  func.func @test_ctlz_i64(%arg0: i64) -> i64 {
    %0 = math.ctlz %arg0 : i64
    return %0 : i64
  }
  func.func @test_ctlz_index(%arg0: index) -> index {
    %0 = math.ctlz %arg0 : index
    return %0 : index
  }
  func.func @test_ctlz_const_zero(%arg0: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %0 = math.ctlz %c0 : i32
    return %0 : i32
  }
  func.func @test_ctlz_const_one(%arg0: i32) -> i32 {
    %c1 = arith.constant 1 : i32
    %0 = math.ctlz %c1 : i32
    return %0 : i32
  }
  func.func @test_ctlz_const_neg1(%arg0: i32) -> i32 {
    %c_neg1 = arith.constant -1 : i32
    %0 = math.ctlz %c_neg1 : i32
    return %0 : i32
  }
  func.func @test_ctlz_chain(%arg0: i32) -> i32 {
    %0 = math.ctlz %arg0 : i32
    %1 = math.ctlz %0 : i32
    return %1 : i32
  }
  func.func @test_ctlz_multi_ops(%arg0: i32, %arg1: i64) -> (i32, i64) {
    %0 = math.ctlz %arg0 : i32
    %1 = math.ctlz %arg1 : i64
    return %0, %1 : i32, i64
  }
}
